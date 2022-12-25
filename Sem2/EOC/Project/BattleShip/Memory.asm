//INSTRUCTION: function Memory.init 0
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop static 0
@SP
M=M-1
A=M
D=M
@something.0
M=D
//INSTRUCTION: push constant 2048
@2048
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
//INSTRUCTION: push constant 14334
@14334
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
//INSTRUCTION: push constant 2049
@2049
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
//INSTRUCTION: push constant 2050
@2050
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Memory.peek 0
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
//INSTRUCTION: return
//INSTRUCTION: function Memory.poke 0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Memory.alloc 2
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
@JUMP43
D,JGT
D=0
@ENDING43
0,JMP
(JUMP43)
D=-1
(ENDING43)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push constant 5
@5
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
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP53
D,JEQ
D=0
@ENDING53
0,JMP
(JUMP53)
D=-1
(ENDING53)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE1
//INSTRUCTION: goto IF_FALSE1
//INSTRUCTION: label IF_TRUE1
//INSTRUCTION: push constant 1
@1
D=A
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
//INSTRUCTION: label IF_FALSE1
//INSTRUCTION: push constant 2048
@2048
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
//INSTRUCTION: push constant 16383
@16383
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
@JUMP65
D,JGT
D=0
@ENDING65
0,JMP
(JUMP65)
D=-1
(ENDING65)
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
//INSTRUCTION: lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP72
D,JGT
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
//INSTRUCTION: push constant 1
@1
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
//INSTRUCTION: push constant 0
@0
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
@JUMP88
D,JEQ
D=0
@ENDING88
0,JMP
(JUMP88)
D=-1
(ENDING88)
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
//INSTRUCTION: push constant 16382
@16382
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
@JUMP91
D,JLT
D=0
@ENDING91
0,JMP
(JUMP91)
D=-1
(ENDING91)
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
//INSTRUCTION: push constant 0
@0
D=A
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
@JUMP99
D,JEQ
D=0
@ENDING99
0,JMP
(JUMP99)
D=-1
(ENDING99)
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
//INSTRUCTION: if-goto IF_TRUE2
//INSTRUCTION: goto IF_FALSE2
//INSTRUCTION: label IF_TRUE2
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
//INSTRUCTION: goto IF_END2
//INSTRUCTION: label IF_FALSE2
//INSTRUCTION: push constant 0
@0
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 1
@1
D=A
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
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP136
D,JEQ
D=0
@ENDING136
0,JMP
(JUMP136)
D=-1
(ENDING136)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE3
//INSTRUCTION: goto IF_FALSE3
//INSTRUCTION: label IF_TRUE3
//INSTRUCTION: push constant 1
@1
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
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: goto IF_END3
//INSTRUCTION: label IF_FALSE3
//INSTRUCTION: push constant 1
@1
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
//INSTRUCTION: label IF_END3
//INSTRUCTION: label IF_END2
//INSTRUCTION: goto WHILE_EXP0
//INSTRUCTION: label WHILE_END0
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
//INSTRUCTION: push constant 16379
@16379
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
@JUMP172
D,JLT
D=0
@ENDING172
0,JMP
(JUMP172)
D=-1
(ENDING172)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE4
//INSTRUCTION: goto IF_FALSE4
//INSTRUCTION: label IF_TRUE4
//INSTRUCTION: push constant 6
@6
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
//INSTRUCTION: label IF_FALSE4
//INSTRUCTION: push constant 0
@0
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
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP188
D,JLT
D=0
@ENDING188
0,JMP
(JUMP188)
D=-1
(ENDING188)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE5
//INSTRUCTION: goto IF_FALSE5
//INSTRUCTION: label IF_TRUE5
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
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: push constant 0
@0
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
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: push constant 1
@1
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
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP218
D,JEQ
D=0
@ENDING218
0,JMP
(JUMP218)
D=-1
(ENDING218)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE6
//INSTRUCTION: goto IF_FALSE6
//INSTRUCTION: label IF_TRUE6
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
//INSTRUCTION: push constant 3
@3
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
//INSTRUCTION: push constant 4
@4
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
//INSTRUCTION: goto IF_END6
//INSTRUCTION: label IF_FALSE6
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
//INSTRUCTION: push constant 3
@3
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
//INSTRUCTION: label IF_END6
//INSTRUCTION: push constant 1
@1
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
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: label IF_FALSE5
//INSTRUCTION: push constant 0
@0
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
//INSTRUCTION: push constant 0
@0
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
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: return
//INSTRUCTION: function Memory.deAlloc 2
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
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: push constant 1
@1
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
//INSTRUCTION: push constant 0
@0
D=A
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
@JUMP295
D,JEQ
D=0
@ENDING295
0,JMP
(JUMP295)
D=-1
(ENDING295)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push constant 0
@0
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
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: goto IF_END0
//INSTRUCTION: label IF_FALSE0
//INSTRUCTION: push constant 0
@0
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 1
@1
D=A
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
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP345
D,JEQ
D=0
@ENDING345
0,JMP
(JUMP345)
D=-1
(ENDING345)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE1
//INSTRUCTION: goto IF_FALSE1
//INSTRUCTION: label IF_TRUE1
//INSTRUCTION: push constant 1
@1
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
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: goto IF_END1
//INSTRUCTION: label IF_FALSE1
//INSTRUCTION: push constant 1
@1
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
//INSTRUCTION: label IF_END1
//INSTRUCTION: label IF_END0
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
