//INSTRUCTION: function Keyboard.init 0
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Keyboard.keyPressed 0
//INSTRUCTION: push constant 24576
@24576
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.peek 1
//INSTRUCTION: return
//INSTRUCTION: function Keyboard.readChar 2
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.printChar 1
//INSTRUCTION: pop temp 0
@0
D=A
@5
D=D+A
@SP
A=M
M=D
A=A-1
D=M
A=A+1
A=M
M=D
@SP
M=M-1
//INSTRUCTION: label WHILE_EXP0
//INSTRUCTION: push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP15
D,JEQ
D=0
@ENDING15
0,JMP
(JUMP15)
D=-1
(ENDING15)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP18
D,JLT
D=0
@ENDING18
0,JMP
(JUMP18)
D=-1
(ENDING18)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: or
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M|D
@SP
M=M+1
//INSTRUCTION: not
@SP
M=M-1
A=M
D=!M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto WHILE_END0
//INSTRUCTION: call Keyboard.keyPressed 0
//INSTRUCTION: pop local 0
@0
D=A
@LCL
D=D+M
@SP
A=M
M=D
A=A-1
D=M
A=A+1
A=M
M=D
@SP
M=M-1
//INSTRUCTION: push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP26
D,JLT
D=0
@ENDING26
0,JMP
(JUMP26)
D=-1
(ENDING26)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop local 1
@1
D=A
@LCL
D=D+M
@SP
A=M
M=D
A=A-1
D=M
A=A+1
A=M
M=D
@SP
M=M-1
//INSTRUCTION: label IF_FALSE0
//INSTRUCTION: goto WHILE_EXP0
//INSTRUCTION: label WHILE_END0
//INSTRUCTION: call String.backSpace 0
//INSTRUCTION: call Output.printChar 1
//INSTRUCTION: pop temp 0
@0
D=A
@5
D=D+A
@SP
A=M
M=D
A=A-1
D=M
A=A+1
A=M
M=D
@SP
M=M-1
//INSTRUCTION: push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.printChar 1
//INSTRUCTION: pop temp 0
@0
D=A
@5
D=D+A
@SP
A=M
M=D
A=A-1
D=M
A=A+1
A=M
M=D
@SP
M=M-1
//INSTRUCTION: push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Keyboard.readLine 5
//INSTRUCTION: push constant 80
@80
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: pop local 3
@3
D=A
@LCL
D=D+M
@SP
A=M
M=D
A=A-1
D=M
A=A+1
A=M
M=D
@SP
M=M-1
//INSTRUCTION: push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.printString 1
//INSTRUCTION: pop temp 0
@0
D=A
@5
D=D+A
@SP
A=M
M=D
A=A-1
D=M
A=A+1
A=M
M=D
@SP
M=M-1
//INSTRUCTION: call String.newLine 0
//INSTRUCTION: pop local 1
@1
D=A
@LCL
D=D+M
@SP
A=M
M=D
A=A-1
D=M
A=A+1
A=M
M=D
@SP
M=M-1
//INSTRUCTION: call String.backSpace 0
//INSTRUCTION: pop local 2
@2
D=A
@LCL
D=D+M
@SP
A=M
M=D
A=A-1
D=M
A=A+1
A=M
M=D
@SP
M=M-1
//INSTRUCTION: label WHILE_EXP0
//INSTRUCTION: push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: not
@SP
M=M-1
A=M
D=!M
M=D
@SP
M=M+1
//INSTRUCTION: not
@SP
M=M-1
A=M
D=!M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto WHILE_END0
//INSTRUCTION: call Keyboard.readChar 0
//INSTRUCTION: pop local 0
@0
D=A
@LCL
D=D+M
@SP
A=M
M=D
A=A-1
D=M
A=A+1
A=M
M=D
@SP
M=M-1
//INSTRUCTION: push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP63
D,JEQ
D=0
@ENDING63
0,JMP
(JUMP63)
D=-1
(ENDING63)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop local 4
@4
D=A
@LCL
D=D+M
@SP
A=M
M=D
A=A-1
D=M
A=A+1
A=M
M=D
@SP
M=M-1
//INSTRUCTION: push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: not
@SP
M=M-1
A=M
D=!M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP72
D,JEQ
D=0
@ENDING72
0,JMP
(JUMP72)
D=-1
(ENDING72)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE1
//INSTRUCTION: goto IF_FALSE1
//INSTRUCTION: label IF_TRUE1
//INSTRUCTION: push local 3
@3
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.eraseLastChar 1
//INSTRUCTION: pop temp 0
@0
D=A
@5
D=D+A
@SP
A=M
M=D
A=A-1
D=M
A=A+1
A=M
M=D
@SP
M=M-1
//INSTRUCTION: goto IF_END1
//INSTRUCTION: label IF_FALSE1
//INSTRUCTION: push local 3
@3
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: pop local 3
@3
D=A
@LCL
D=D+M
@SP
A=M
M=D
A=A-1
D=M
A=A+1
A=M
M=D
@SP
M=M-1
//INSTRUCTION: label IF_END1
//INSTRUCTION: label IF_FALSE0
//INSTRUCTION: goto WHILE_EXP0
//INSTRUCTION: label WHILE_END0
//INSTRUCTION: push local 3
@3
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Keyboard.readInt 2
//INSTRUCTION: push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Keyboard.readLine 1
//INSTRUCTION: pop local 0
@0
D=A
@LCL
D=D+M
@SP
A=M
M=D
A=A-1
D=M
A=A+1
A=M
M=D
@SP
M=M-1
//INSTRUCTION: push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.intValue 1
//INSTRUCTION: pop local 1
@1
D=A
@LCL
D=D+M
@SP
A=M
M=D
A=A-1
D=M
A=A+1
A=M
M=D
@SP
M=M-1
//INSTRUCTION: push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.dispose 1
//INSTRUCTION: pop temp 0
@0
D=A
@5
D=D+A
@SP
A=M
M=D
A=A-1
D=M
A=A+1
A=M
M=D
@SP
M=M-1
//INSTRUCTION: push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
(END)
@END
0;JMP
