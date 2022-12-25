#make this executable
#!/usr/bin/env python3
#Defining the Assembler class
class Assembler:
    
    #Defining the initializer function so that every time the class is called,
    #the parameters MUST have the file location the function will instantly return the output
    def __init__(self, asmLocation):
        
        self.fileLocation = asmLocation
        self.hackFileLoc = asmLocation.replace(".asm", ".hack")
        self.labelledCode = []
        self.pureCode = []
        self.Ainstruction = []
        self.Cinstruction = []
        self.label = []
        self.hack = ""
        self.variablesIter = 16
        self.compInstruction = {
            "0": "0101010",
            "1": "0111111",
            "-1": "0111010",
            "D": "0001100",
            "A": "0110000",
            "!D": "0001101",
            "!A": "0110001",
            "-D": "0001111",
            "-A": "0110011",
            "D+1": "0011111",
            "A+1": "0110111",
            "D-1": "0001110",
            "A-1": "0110010",
            "D+A": "0000010",
            "D-A": "0010011",
            "A-D": "0000111",
            "D&A": "0000000",
            "D|A": "0010101",
            "M": "1110000",
            "!M": "1110001",
            "-M": "1110011",
            "M+1": "1110111",
            "M-1": "1110010",
            "D+M": "1000010",
            "M+D": "1000010",
            "D-M": "1010011",
            "M-D": "1000111",
            "D&M": "1000000",
            "D|M": "1010101"
        }

        self.destInstruction = {
            "M": "001",
            "D": "010",
            "MD": "011",
            "A": "100",
            "AM": "101",
            "AD": "110",
            "AMD": "111"
        }

        self.jumpInstruction = {
            "JGT": "001",
            "JEQ": "010",
            "JGE": "011",
            "JLT": "100",
            "JNE": "101",
            "JLE": "110",
            "JMP": "111"
        }
        
        self.defaultLocations = {
            "R0": 0,
            "R1": 1,
            "R2": 2,
            "R3": 3,
            "R4": 4,
            "R5": 5,
            "R6": 6,
            "R7": 7,
            "R8": 8,
            "R9": 9,
            "R10": 10,
            "R11": 11,
            "R12": 12,
            "R13": 13,
            "R14": 14,
            "R15": 15,
            "SCREEN": 16384,
            "KBD": 24576,
            "SP": 0,
            "LCL": 1,
            "ARG": 2,
            "THIS": 3,
            "THAT": 4
        }
                
        self.variables = {}
        self.labelLoc = {}
        
    #Defining the parser class which removes all whitespaces and comments
    def parser(self):
        
        #open and read the file from location and store the file
        openAsm = open(self.fileLocation, 'r')
        asmData = openAsm.read()
        
        #split lines of file
        lines = asmData.splitlines()
        
        #remove all comments
        for i in lines:
            comments = i.split('//')
            if (len(comments) > 1):
                self.labelledCode.append(comments[0])
            else:
                self.labelledCode.append(i)
                
        #remove all empty lines and whitespaces
        for i in range(0, len(self.labelledCode)):
            self.labelledCode[i] = self.labelledCode[i].strip()
        while('' in self.labelledCode):
            self.labelledCode.remove('')
        for i in range(0, len(self.labelledCode)):
            self.labelledCode[i] = ''.join(self.labelledCode[i].split())
            
        #identifying if code is A-Instruction, C-Instruction or Label
        for i in self.labelledCode:
            if ('@' in i):
                self.Ainstruction.append(i)
            elif ('(' and ')' in i):
                x = i.replace(')', '')
                x = x.replace('(', '')
                self.label.append(x)
            else:
                self.Cinstruction.append(i)
            
        for i in self.labelledCode:
            if ("(" not in i):
                self.pureCode.append(i)
        pass
    
    #assign RAM locations for variables
    def assignVarLoc(self, var):
        
        if (var in str(list(range(-1, 32768)))):
            return var
        elif (var in self.defaultLocations):
            return self.defaultLocations[var]
        elif (var in self.variables):
            return self.variables[var]
        elif (var in self.labelLoc):
            return self.labelLoc[var]
        else:
            self.variables[var] = self.variablesIter
            self.variablesIter += 1
            return self.variables[var]
        pass
    
    #this function converts A or C instruction into binary
    def translate(self, AorCorLabel):
        
        #if instruction is A-type, it will convert to A-type in binary
        if (AorCorLabel in self.Ainstruction):
            regValue = AorCorLabel.split("@")[1]
            regValue = int(self.assignVarLoc(regValue))
            binaryVal = bin(regValue).replace("0b", '')
            while (len(binaryVal) < 16):
                binaryVal = "0" + binaryVal
            self.hack = self.hack + binaryVal + "\n"
            
        #if instruction is C-type, it will convert to C-type in binary
        if (AorCorLabel in self.Cinstruction):
            
            #if the C-instruction is assignment type, that is, something like D=M or M=A+D
            if ("=" in AorCorLabel and ";" not in AorCorLabel):
                out = AorCorLabel.split("=")
                destBinary = self.destFunc(out[0])
                compBinary = self.compFunc(out[1])
                jumpBinary = "000"

            #if the C-instruction is jump type, that is, something like 0;JMP or D+A;JGT
            elif (";" in AorCorLabel and "=" not in AorCorLabel):
                out = AorCorLabel.split(";")
                destBinary = "000"
                compBinary = self.compFunc(out[0])
                jumpBinary = self.jumpFunc(out[1])

            else:
                out = AorCorLabel.split("=")
                out.append(out[1].split(";")[1])
                out[1] = out[1].split(";")[0]
                destBinary = self.destFunc(out[0])
                compBinary = self.compFunc(out[1])
                jumpBinary = self.jumpFunc(out[2])
             
            #concatenating to a final variable 'hack'
            self.hack = self.hack + "111" + compBinary + destBinary + jumpBinary + "\n"

    #function to find binary of input comp instruction
    def compFunc(self, cInstr):
        return self.compInstruction[cInstr]
    
    #function to find binary of input dest instruction
    def destFunc(self, dInstr):
        return self.destInstruction[dInstr]
        
    #function to find binary of input jump instruction
    def jumpFunc(self, jInstr):
        return self.jumpInstruction[jInstr]
    
    #set locations for lablels
    def setLabelLoc(self):
        for i in self.label:
            if i not in self.variables.keys():
                self.labelLoc[i] = self.labelledCode.index('(' + i + ')') + 1 - (len(self.labelLoc.keys()) + 1)
                
        pass
            
    #the main function which calls the other functions to compile into .hack file
    def main(self):
        self.parser()
        self.setLabelLoc()

        for i in self.labelledCode:
            self.translate(i)
        print(self.hack)

        file = open(self.hackFileLoc, "w")
        file.write(self.hack)
        pass
