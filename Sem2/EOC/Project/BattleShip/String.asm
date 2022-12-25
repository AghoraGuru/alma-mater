//INSTRUCTION: function String.new 0
//INSTRUCTION: push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.alloc 1
//INSTRUCTION: pop pointer 0
@SP
M=M-1
@3
M=A
M=D
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
@JUMP7
D,JGT
D=0
@ENDING7
0,JMP
(JUMP7)
D=-1
(ENDING7)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push constant 14
@14
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
//INSTRUCTION: gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP17
D,JLT
D=0
@ENDING17
0,JMP
(JUMP17)
D=-1
(ENDING17)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE1
//INSTRUCTION: goto IF_FALSE1
//INSTRUCTION: label IF_TRUE1
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
//INSTRUCTION: call Array.new 1
//INSTRUCTION: pop this 1
@1
D=A
@THIS
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
//INSTRUCTION: pop this 0
@0
D=A
@THIS
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
//INSTRUCTION: pop this 2
@2
D=A
@THIS
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
//INSTRUCTION: push pointer 0
@3
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function String.dispose 0
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
//INSTRUCTION: pop pointer 0
@SP
M=M-1
@3
M=A
M=D
//INSTRUCTION: push this 0
@0
D=A
@THIS
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
@JUMP36
D,JLT
D=0
@ENDING36
0,JMP
(JUMP36)
D=-1
(ENDING36)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.dispose 1
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
//INSTRUCTION: push pointer 0
@3
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.deAlloc 1
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
//INSTRUCTION: function String.length 0
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
//INSTRUCTION: pop pointer 0
@SP
M=M-1
@3
M=A
M=D
//INSTRUCTION: push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function String.charAt 0
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
//INSTRUCTION: pop pointer 0
@SP
M=M-1
@3
M=A
M=D
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
@JUMP59
D,JGT
D=0
@ENDING59
0,JMP
(JUMP59)
D=-1
(ENDING59)
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
//INSTRUCTION: push this 2
@2
D=A
@THIS
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
@JUMP62
D,JLT
D=0
@ENDING62
0,JMP
(JUMP62)
D=-1
(ENDING62)
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
//INSTRUCTION: push this 2
@2
D=A
@THIS
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
@JUMP66
D,JEQ
D=0
@ENDING66
0,JMP
(JUMP66)
D=-1
(ENDING66)
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
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push constant 15
@15
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
//INSTRUCTION: push this 1
@1
D=A
@THIS
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
//INSTRUCTION: return
//INSTRUCTION: function String.setCharAt 0
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
//INSTRUCTION: pop pointer 0
@SP
M=M-1
@3
M=A
M=D
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
@JUMP86
D,JGT
D=0
@ENDING86
0,JMP
(JUMP86)
D=-1
(ENDING86)
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
//INSTRUCTION: push this 2
@2
D=A
@THIS
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
@JUMP89
D,JLT
D=0
@ENDING89
0,JMP
(JUMP89)
D=-1
(ENDING89)
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
//INSTRUCTION: push this 2
@2
D=A
@THIS
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
@JUMP93
D,JEQ
D=0
@ENDING93
0,JMP
(JUMP93)
D=-1
(ENDING93)
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
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push constant 16
@16
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
//INSTRUCTION: push this 1
@1
D=A
@THIS
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
//INSTRUCTION: push argument 2
@2
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
//INSTRUCTION: function String.appendChar 0
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
//INSTRUCTION: pop pointer 0
@SP
M=M-1
@3
M=A
M=D
//INSTRUCTION: push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push this 0
@0
D=A
@THIS
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
@JUMP117
D,JEQ
D=0
@ENDING117
0,JMP
(JUMP117)
D=-1
(ENDING117)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push constant 17
@17
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
//INSTRUCTION: push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push this 1
@1
D=A
@THIS
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
//INSTRUCTION: push this 2
@2
D=A
@THIS
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
//INSTRUCTION: pop this 2
@2
D=A
@THIS
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
//INSTRUCTION: push pointer 0
@3
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function String.eraseLastChar 0
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
//INSTRUCTION: pop pointer 0
@SP
M=M-1
@3
M=A
M=D
//INSTRUCTION: push this 2
@2
D=A
@THIS
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
@JUMP144
D,JEQ
D=0
@ENDING144
0,JMP
(JUMP144)
D=-1
(ENDING144)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push constant 18
@18
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
//INSTRUCTION: push this 2
@2
D=A
@THIS
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
//INSTRUCTION: pop this 2
@2
D=A
@THIS
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
//INSTRUCTION: function String.intValue 5
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
//INSTRUCTION: pop pointer 0
@SP
M=M-1
@3
M=A
M=D
//INSTRUCTION: push this 2
@2
D=A
@THIS
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
@JUMP163
D,JEQ
D=0
@ENDING163
0,JMP
(JUMP163)
D=-1
(ENDING163)
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
//INSTRUCTION: return
//INSTRUCTION: label IF_FALSE0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push this 1
@1
D=A
@THIS
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
//INSTRUCTION: push constant 45
@45
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
@JUMP179
D,JEQ
D=0
@ENDING179
0,JMP
(JUMP179)
D=-1
(ENDING179)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE1
//INSTRUCTION: goto IF_FALSE1
//INSTRUCTION: label IF_TRUE1
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
//INSTRUCTION: push constant 1
@1
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
//INSTRUCTION: label IF_FALSE1
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
//INSTRUCTION: push this 2
@2
D=A
@THIS
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
@JUMP192
D,JGT
D=0
@ENDING192
0,JMP
(JUMP192)
D=-1
(ENDING192)
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
//INSTRUCTION: push this 1
@1
D=A
@THIS
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
//INSTRUCTION: push constant 48
@48
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
@JUMP207
D,JGT
D=0
@ENDING207
0,JMP
(JUMP207)
D=-1
(ENDING207)
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
//INSTRUCTION: push constant 9
@9
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
@JUMP210
D,JLT
D=0
@ENDING210
0,JMP
(JUMP210)
D=-1
(ENDING210)
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
//INSTRUCTION: push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: label IF_FALSE3
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
//INSTRUCTION: function String.setInt 4
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
//INSTRUCTION: pop pointer 0
@SP
M=M-1
@3
M=A
M=D
//INSTRUCTION: push this 0
@0
D=A
@THIS
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
@JUMP246
D,JEQ
D=0
@ENDING246
0,JMP
(JUMP246)
D=-1
(ENDING246)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push constant 19
@19
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
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.new 1
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
@JUMP259
D,JGT
D=0
@ENDING259
0,JMP
(JUMP259)
D=-1
(ENDING259)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE1
//INSTRUCTION: goto IF_FALSE1
//INSTRUCTION: label IF_TRUE1
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
//INSTRUCTION: neg
@SP
M=M-1
A=M
D=!M
M=D+1
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
//INSTRUCTION: label IF_FALSE1
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
//INSTRUCTION: gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP275
D,JLT
D=0
@ENDING275
0,JMP
(JUMP275)
D=-1
(ENDING275)
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
//INSTRUCTION: push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Math.divide 2
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
//INSTRUCTION: push constant 48
@48
D=A
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
//INSTRUCTION: push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: push constant 45
@45
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
//INSTRUCTION: push this 0
@0
D=A
@THIS
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
//INSTRUCTION: lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP323
D,JGT
D=0
@ENDING323
0,JMP
(JUMP323)
D=-1
(ENDING323)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE3
//INSTRUCTION: goto IF_FALSE3
//INSTRUCTION: label IF_TRUE3
//INSTRUCTION: push constant 19
@19
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
@JUMP333
D,JEQ
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
//INSTRUCTION: if-goto IF_TRUE4
//INSTRUCTION: goto IF_FALSE4
//INSTRUCTION: label IF_TRUE4
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push this 1
@1
D=A
@THIS
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
//INSTRUCTION: push constant 48
@48
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop this 2
@2
D=A
@THIS
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
//INSTRUCTION: goto IF_END4
//INSTRUCTION: label IF_FALSE4
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop this 2
@2
D=A
@THIS
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
//INSTRUCTION: push this 2
@2
D=A
@THIS
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
//INSTRUCTION: lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP354
D,JGT
D=0
@ENDING354
0,JMP
(JUMP354)
D=-1
(ENDING354)
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
//INSTRUCTION: push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push this 1
@1
D=A
@THIS
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
//INSTRUCTION: push this 2
@2
D=A
@THIS
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
//INSTRUCTION: push this 2
@2
D=A
@THIS
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
//INSTRUCTION: pop this 2
@2
D=A
@THIS
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
//INSTRUCTION: label IF_END4
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
//INSTRUCTION: call Array.dispose 1
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
//INSTRUCTION: function String.newLine 0
//INSTRUCTION: push constant 128
@128
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function String.backSpace 0
//INSTRUCTION: push constant 129
@129
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function String.doubleQuote 0
//INSTRUCTION: push constant 34
@34
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
