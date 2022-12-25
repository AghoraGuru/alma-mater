//INSTRUCTION: function Math.init 1
//INSTRUCTION: push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.new 1
//INSTRUCTION: pop static 1
@SP
M=M-1
A=M
D=M
@something.1
M=D
//INSTRUCTION: push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.new 1
//INSTRUCTION: pop static 0
@SP
M=M-1
A=M
D=M
@something.0
M=D
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
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
//INSTRUCTION: pop pointer 1
@SP
M=M-1
@4
M=A
M=D
//INSTRUCTION: push temp 0
@0
D=A
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop that 0
@0
D=A
@THAT
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
//INSTRUCTION: push constant 15
@15
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
@JUMP19
D,JGT
D=0
@ENDING19
0,JMP
(JUMP19)
D=-1
(ENDING19)
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
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
//INSTRUCTION: pop pointer 1
@SP
M=M-1
@4
M=A
M=D
//INSTRUCTION: push that 0
@0
D=A
@THAT
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
//INSTRUCTION: pop pointer 1
@SP
M=M-1
@4
M=A
M=D
//INSTRUCTION: push that 0
@0
D=A
@THAT
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
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
//INSTRUCTION: pop pointer 1
@SP
M=M-1
@4
M=A
M=D
//INSTRUCTION: push temp 0
@0
D=A
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop that 0
@0
D=A
@THAT
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
//INSTRUCTION: function Math.abs 0
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
@JUMP55
D,JGT
D=0
@ENDING55
0,JMP
(JUMP55)
D=-1
(ENDING55)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
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
//INSTRUCTION: neg
@SP
M=M-1
A=M
D=!M
M=D+1
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
//INSTRUCTION: label IF_FALSE0
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
//INSTRUCTION: return
//INSTRUCTION: function Math.multiply 5
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
@JUMP68
D,JGT
D=0
@ENDING68
0,JMP
(JUMP68)
D=-1
(ENDING68)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 1
@1
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
@JUMP71
D,JLT
D=0
@ENDING71
0,JMP
(JUMP71)
D=-1
(ENDING71)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M&D
@SP
M=M+1
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
@JUMP75
D,JLT
D=0
@ENDING75
0,JMP
(JUMP75)
D=-1
(ENDING75)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 1
@1
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
@JUMP78
D,JGT
D=0
@ENDING78
0,JMP
(JUMP78)
D=-1
(ENDING78)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M&D
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
//INSTRUCTION: call Math.abs 1
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
//INSTRUCTION: push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Math.abs 1
//INSTRUCTION: pop argument 1
@1
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
//INSTRUCTION: push argument 1
@1
D=A
@ARG
A=D+M
D=M
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
@JUMP90
D,JGT
D=0
@ENDING90
0,JMP
(JUMP90)
D=-1
(ENDING90)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
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
//INSTRUCTION: push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
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
//INSTRUCTION: pop argument 1
@1
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
//INSTRUCTION: label IF_FALSE0
//INSTRUCTION: label WHILE_EXP0
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
//INSTRUCTION: push argument 1
@1
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
//INSTRUCTION: lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP108
D,JGT
D=0
@ENDING108
0,JMP
(JUMP108)
D=-1
(ENDING108)
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
//INSTRUCTION: pop pointer 1
@SP
M=M-1
@4
M=A
M=D
//INSTRUCTION: push that 0
@0
D=A
@THAT
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M&D
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
@JUMP119
D,JEQ
D=0
@ENDING119
0,JMP
(JUMP119)
D=-1
(ENDING119)
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
//INSTRUCTION: if-goto IF_TRUE1
//INSTRUCTION: goto IF_FALSE1
//INSTRUCTION: label IF_TRUE1
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
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
//INSTRUCTION: pop pointer 1
@SP
M=M-1
@4
M=A
M=D
//INSTRUCTION: push that 0
@0
D=A
@THAT
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
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
//INSTRUCTION: label IF_FALSE1
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
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
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
//INSTRUCTION: goto WHILE_EXP0
//INSTRUCTION: label WHILE_END0
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
//INSTRUCTION: if-goto IF_TRUE2
//INSTRUCTION: goto IF_FALSE2
//INSTRUCTION: label IF_TRUE2
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
//INSTRUCTION: neg
@SP
M=M-1
A=M
D=!M
M=D+1
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
//INSTRUCTION: label IF_FALSE2
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
//INSTRUCTION: return
//INSTRUCTION: function Math.divide 4
//INSTRUCTION: push argument 1
@1
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
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP160
D,JEQ
D=0
@ENDING160
0,JMP
(JUMP160)
D=-1
(ENDING160)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push constant 3
@3
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
@JUMP170
D,JGT
D=0
@ENDING170
0,JMP
(JUMP170)
D=-1
(ENDING170)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 1
@1
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
@JUMP173
D,JLT
D=0
@ENDING173
0,JMP
(JUMP173)
D=-1
(ENDING173)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M&D
@SP
M=M+1
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
@JUMP177
D,JLT
D=0
@ENDING177
0,JMP
(JUMP177)
D=-1
(ENDING177)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 1
@1
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
@JUMP180
D,JGT
D=0
@ENDING180
0,JMP
(JUMP180)
D=-1
(ENDING180)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M&D
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 1
@something.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
//INSTRUCTION: push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Math.abs 1
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
//INSTRUCTION: pop pointer 1
@SP
M=M-1
@4
M=A
M=D
//INSTRUCTION: push temp 0
@0
D=A
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop that 0
@0
D=A
@THAT
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
//INSTRUCTION: call Math.abs 1
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
//INSTRUCTION: label WHILE_EXP0
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
//INSTRUCTION: push constant 15
@15
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
@JUMP199
D,JGT
D=0
@ENDING199
0,JMP
(JUMP199)
D=-1
(ENDING199)
@SP
A=M
M=D
@SP
M=M+1
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
//INSTRUCTION: not
@SP
M=M-1
A=M
D=!M
M=D
@SP
M=M+1
//INSTRUCTION: and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M&D
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
//INSTRUCTION: push constant 32767
@32767
D=A
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
//INSTRUCTION: push static 1
@something.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
//INSTRUCTION: pop pointer 1
@SP
M=M-1
@4
M=A
M=D
//INSTRUCTION: push that 0
@0
D=A
@THAT
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
//INSTRUCTION: push static 1
@something.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
//INSTRUCTION: pop pointer 1
@SP
M=M-1
@4
M=A
M=D
//INSTRUCTION: push that 0
@0
D=A
@THAT
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
//INSTRUCTION: lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP221
D,JGT
D=0
@ENDING221
0,JMP
(JUMP221)
D=-1
(ENDING221)
@SP
A=M
M=D
@SP
M=M+1
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
//INSTRUCTION: not
@SP
M=M-1
A=M
D=!M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE1
//INSTRUCTION: goto IF_FALSE1
//INSTRUCTION: label IF_TRUE1
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
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
//INSTRUCTION: push static 1
@something.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
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
//INSTRUCTION: push static 1
@something.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
//INSTRUCTION: pop pointer 1
@SP
M=M-1
@4
M=A
M=D
//INSTRUCTION: push that 0
@0
D=A
@THAT
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
//INSTRUCTION: push static 1
@something.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
//INSTRUCTION: pop pointer 1
@SP
M=M-1
@4
M=A
M=D
//INSTRUCTION: push that 0
@0
D=A
@THAT
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
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
//INSTRUCTION: pop pointer 1
@SP
M=M-1
@4
M=A
M=D
//INSTRUCTION: push temp 0
@0
D=A
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop that 0
@0
D=A
@THAT
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
//INSTRUCTION: push static 1
@something.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
//INSTRUCTION: pop pointer 1
@SP
M=M-1
@4
M=A
M=D
//INSTRUCTION: push that 0
@0
D=A
@THAT
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
//INSTRUCTION: gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP260
D,JLT
D=0
@ENDING260
0,JMP
(JUMP260)
D=-1
(ENDING260)
@SP
A=M
M=D
@SP
M=M+1
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
//INSTRUCTION: not
@SP
M=M-1
A=M
D=!M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE2
//INSTRUCTION: goto IF_FALSE2
//INSTRUCTION: label IF_TRUE2
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
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
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
//INSTRUCTION: label IF_FALSE2
//INSTRUCTION: label IF_FALSE1
//INSTRUCTION: goto WHILE_EXP0
//INSTRUCTION: label WHILE_END0
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: neg
@SP
M=M-1
A=M
D=!M
M=D+1
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
@JUMP279
D,JLT
D=0
@ENDING279
0,JMP
(JUMP279)
D=-1
(ENDING279)
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
//INSTRUCTION: push static 1
@something.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
//INSTRUCTION: pop pointer 1
@SP
M=M-1
@4
M=A
M=D
//INSTRUCTION: push that 0
@0
D=A
@THAT
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
//INSTRUCTION: gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP292
D,JLT
D=0
@ENDING292
0,JMP
(JUMP292)
D=-1
(ENDING292)
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
//INSTRUCTION: if-goto IF_TRUE3
//INSTRUCTION: goto IF_FALSE3
//INSTRUCTION: label IF_TRUE3
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
//INSTRUCTION: pop pointer 1
@SP
M=M-1
@4
M=A
M=D
//INSTRUCTION: push that 0
@0
D=A
@THAT
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
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
//INSTRUCTION: push static 1
@something.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
//INSTRUCTION: pop pointer 1
@SP
M=M-1
@4
M=A
M=D
//INSTRUCTION: push that 0
@0
D=A
@THAT
A=D+M
D=M
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
//INSTRUCTION: label IF_FALSE3
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
//INSTRUCTION: if-goto IF_TRUE4
//INSTRUCTION: goto IF_FALSE4
//INSTRUCTION: label IF_TRUE4
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
//INSTRUCTION: neg
@SP
M=M-1
A=M
D=!M
M=D+1
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
//INSTRUCTION: label IF_FALSE4
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
//INSTRUCTION: function Math.sqrt 4
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
@JUMP333
D,JGT
D=0
@ENDING333
0,JMP
(JUMP333)
D=-1
(ENDING333)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push constant 4
@4
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
//INSTRUCTION: push constant 7
@7
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
//INSTRUCTION: label WHILE_EXP0
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
//INSTRUCTION: neg
@SP
M=M-1
A=M
D=!M
M=D+1
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
@JUMP347
D,JLT
D=0
@ENDING347
0,JMP
(JUMP347)
D=-1
(ENDING347)
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
//INSTRUCTION: pop pointer 1
@SP
M=M-1
@4
M=A
M=D
//INSTRUCTION: push that 0
@0
D=A
@THAT
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP364
D,JLT
D=0
@ENDING364
0,JMP
(JUMP364)
D=-1
(ENDING364)
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
@JUMP368
D,JGT
D=0
@ENDING368
0,JMP
(JUMP368)
D=-1
(ENDING368)
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
//INSTRUCTION: and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M&D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE1
//INSTRUCTION: goto IF_FALSE1
//INSTRUCTION: label IF_TRUE1
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
//INSTRUCTION: label IF_FALSE1
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
//INSTRUCTION: function Math.max 0
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
//INSTRUCTION: push argument 1
@1
D=A
@ARG
A=D+M
D=M
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
@JUMP388
D,JLT
D=0
@ENDING388
0,JMP
(JUMP388)
D=-1
(ENDING388)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
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
//INSTRUCTION: pop argument 1
@1
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
//INSTRUCTION: label IF_FALSE0
//INSTRUCTION: push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Math.min 0
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
//INSTRUCTION: push argument 1
@1
D=A
@ARG
A=D+M
D=M
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
@JUMP400
D,JGT
D=0
@ENDING400
0,JMP
(JUMP400)
D=-1
(ENDING400)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
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
//INSTRUCTION: pop argument 1
@1
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
//INSTRUCTION: label IF_FALSE0
//INSTRUCTION: push argument 1
@1
D=A
@ARG
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
