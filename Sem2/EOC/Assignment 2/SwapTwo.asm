@R0             //at ram0 
D=M             //value at ram0 is stored in D

@TempVar        //a variable 
M=D             //value in D is stored in TempVar

@R1             //at ram1   
D=M             //value at ram1 is stored in D

@R0             //at ram0
M=D             //value in D is stored in ram0(the value in TempVar)

@TempVar        
D=M         //value in TempVar is stored in D(the second value)

@R1         //at ram1
M=D         //value in D is stored in ram1(the second value)

(END)       //label 
@END        
0;JMP       //loops forever
