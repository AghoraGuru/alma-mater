//INSTRUCTION: function Sys.init 0
//INSTRUCTION: call Memory.init 0
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
//INSTRUCTION: call Math.init 0
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
//INSTRUCTION: call Screen.init 0
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
//INSTRUCTION: call Output.init 0
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
//INSTRUCTION: call Keyboard.init 0
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
//INSTRUCTION: call Main.main 0
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
//INSTRUCTION: call Sys.halt 0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Sys.halt 0
//INSTRUCTION: label WHILE_EXP0
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: goto WHILE_EXP0
//INSTRUCTION: label WHILE_END0
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Sys.wait 1
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP31
D,JGT
D=0
@ENDING31
0,JMP
(JUMP31)
D=-1
(ENDING31)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Sys.error 1
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
//INSTRUCTION: label IF_FALSE0
//INSTRUCTION: label WHILE_EXP0
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
@JUMP42
D,JLT
D=0
@ENDING42
0,JMP
(JUMP42)
D=-1
(ENDING42)
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
//INSTRUCTION: if-goto WHILE_END0
//INSTRUCTION: push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//INSTRUCTION: label WHILE_EXP1
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
@JUMP50
D,JLT
D=0
@ENDING50
0,JMP
(JUMP50)
D=-1
(ENDING50)
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
//INSTRUCTION: if-goto WHILE_END1
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1
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
//INSTRUCTION: goto WHILE_EXP1
//INSTRUCTION: label WHILE_END1
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1
//INSTRUCTION: pop argument 0
@0
D=A
@ARG
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
//INSTRUCTION: goto WHILE_EXP0
//INSTRUCTION: label WHILE_END0
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Sys.error 0
//INSTRUCTION: push constant 69
@69
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
//INSTRUCTION: push constant 82
@82
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
//INSTRUCTION: push constant 82
@82
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
//INSTRUCTION: call Output.printInt 1
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
//INSTRUCTION: call Sys.halt 0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
(END)
@END
0;JMP
