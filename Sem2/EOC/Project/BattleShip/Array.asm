//INSTRUCTION: function Array.new 0
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
@JUMP4
D,JLT
D=0
@ENDING4
0,JMP
(JUMP4)
D=-1
(ENDING4)
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
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: call Memory.alloc 1
//INSTRUCTION: return
//INSTRUCTION: function Array.dispose 0
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
//INSTRUCTION: function Attack.setArrs 0
//INSTRUCTION: call Attack.getshipRows 0
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
//INSTRUCTION: call Attack.getshipColumns 0
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
//INSTRUCTION: function Attack.askForAttack 0
//INSTRUCTION: call Attack.setArrs 0
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
//INSTRUCTION: push constant 64
@64
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 80
@80
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
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
//INSTRUCTION: push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: call Keyboard.readInt 1
//INSTRUCTION: pop static 0
@SP
M=M-1
A=M
D=M
@something.0
M=D
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: pop static 0
@SP
M=M-1
A=M
D=M
@something.0
M=D
//INSTRUCTION: push constant 2
@2
D=A
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
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: push constant 21
@21
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: call Keyboard.readInt 1
//INSTRUCTION: pop static 1
@SP
M=M-1
A=M
D=M
@something.1
M=D
//INSTRUCTION: push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 7
@7
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: pop static 1
@SP
M=M-1
A=M
D=M
@something.1
M=D
//INSTRUCTION: call Attack.compare 0
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
//INSTRUCTION: function Attack.compare 3
//INSTRUCTION: push constant 0
@0
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
//INSTRUCTION: push constant 22
@22
D=A
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
//INSTRUCTION: push constant 3
@3
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
@JUMP284
D,JGT
D=0
@ENDING284
0,JMP
(JUMP284)
D=-1
(ENDING284)
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
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: push static 4
@something.4
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
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP293
D,JEQ
D=0
@ENDING293
0,JMP
(JUMP293)
D=-1
(ENDING293)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push static 1
@something.1
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
//INSTRUCTION: push static 5
@something.5
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
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP303
D,JEQ
D=0
@ENDING303
0,JMP
(JUMP303)
D=-1
(ENDING303)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE1
//INSTRUCTION: goto IF_FALSE1
//INSTRUCTION: label IF_TRUE1
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 88
@88
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
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
//INSTRUCTION: label WHILE_EXP1
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
@JUMP323
D,JLT
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
//INSTRUCTION: not
@SP
M=M-1
A=M
D=!M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto WHILE_END1
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: goto WHILE_EXP1
//INSTRUCTION: label WHILE_END1
//INSTRUCTION: call Attack.updateScore 0
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
//INSTRUCTION: call Attack.checkForEnd 0
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
//INSTRUCTION: call Visual.hitH 0
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
//INSTRUCTION: call Visual.hitI 0
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
//INSTRUCTION: call Visual.hitT 0
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
//INSTRUCTION: push constant 10000
@10000
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Sys.wait 1
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
//INSTRUCTION: call Visual.clearStatus 0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Attack.askForAttack 0
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
//INSTRUCTION: label IF_END1
//INSTRUCTION: goto IF_END0
//INSTRUCTION: label IF_FALSE0
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
//INSTRUCTION: label IF_END0
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
//INSTRUCTION: label WHILE_EXP2
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
//INSTRUCTION: lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP380
D,JGT
D=0
@ENDING380
0,JMP
(JUMP380)
D=-1
(ENDING380)
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
//INSTRUCTION: if-goto WHILE_END2
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: push static 6
@something.6
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
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP389
D,JEQ
D=0
@ENDING389
0,JMP
(JUMP389)
D=-1
(ENDING389)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE2
//INSTRUCTION: goto IF_FALSE2
//INSTRUCTION: label IF_TRUE2
//INSTRUCTION: push static 1
@something.1
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
//INSTRUCTION: push static 7
@something.7
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
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP399
D,JEQ
D=0
@ENDING399
0,JMP
(JUMP399)
D=-1
(ENDING399)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE3
//INSTRUCTION: goto IF_FALSE3
//INSTRUCTION: label IF_TRUE3
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 88
@88
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
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
//INSTRUCTION: label WHILE_EXP3
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
@JUMP419
D,JLT
D=0
@ENDING419
0,JMP
(JUMP419)
D=-1
(ENDING419)
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
//INSTRUCTION: if-goto WHILE_END3
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: goto WHILE_EXP3
//INSTRUCTION: label WHILE_END3
//INSTRUCTION: call Attack.updateScore 0
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
//INSTRUCTION: call Attack.checkForEnd 0
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
//INSTRUCTION: call Visual.hitH 0
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
//INSTRUCTION: call Visual.hitI 0
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
//INSTRUCTION: call Visual.hitT 0
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
//INSTRUCTION: push constant 10000
@10000
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Sys.wait 1
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
//INSTRUCTION: call Visual.clearStatus 0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Attack.askForAttack 0
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
//INSTRUCTION: goto IF_END3
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
//INSTRUCTION: label IF_END3
//INSTRUCTION: goto IF_END2
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
//INSTRUCTION: label IF_END2
//INSTRUCTION: goto WHILE_EXP2
//INSTRUCTION: label WHILE_END2
//INSTRUCTION: push constant 0
@0
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
//INSTRUCTION: label WHILE_EXP4
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
//INSTRUCTION: push constant 3
@3
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
@JUMP476
D,JGT
D=0
@ENDING476
0,JMP
(JUMP476)
D=-1
(ENDING476)
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
//INSTRUCTION: if-goto WHILE_END4
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: push static 8
@something.8
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
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP485
D,JEQ
D=0
@ENDING485
0,JMP
(JUMP485)
D=-1
(ENDING485)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE4
//INSTRUCTION: goto IF_FALSE4
//INSTRUCTION: label IF_TRUE4
//INSTRUCTION: push static 1
@something.1
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
//INSTRUCTION: push static 9
@something.9
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
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP495
D,JEQ
D=0
@ENDING495
0,JMP
(JUMP495)
D=-1
(ENDING495)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE5
//INSTRUCTION: goto IF_FALSE5
//INSTRUCTION: label IF_TRUE5
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 88
@88
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
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
//INSTRUCTION: label WHILE_EXP5
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
@JUMP515
D,JLT
D=0
@ENDING515
0,JMP
(JUMP515)
D=-1
(ENDING515)
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
//INSTRUCTION: if-goto WHILE_END5
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: goto WHILE_EXP5
//INSTRUCTION: label WHILE_END5
//INSTRUCTION: call Attack.updateScore 0
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
//INSTRUCTION: call Attack.checkForEnd 0
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
//INSTRUCTION: call Visual.hitH 0
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
//INSTRUCTION: call Visual.hitI 0
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
//INSTRUCTION: call Visual.hitT 0
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
//INSTRUCTION: push constant 10000
@10000
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Sys.wait 1
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
//INSTRUCTION: call Visual.clearStatus 0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Attack.askForAttack 0
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
//INSTRUCTION: goto IF_END5
//INSTRUCTION: label IF_FALSE5
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
//INSTRUCTION: label IF_END5
//INSTRUCTION: goto IF_END4
//INSTRUCTION: label IF_FALSE4
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
//INSTRUCTION: label IF_END4
//INSTRUCTION: goto WHILE_EXP4
//INSTRUCTION: label WHILE_END4
//INSTRUCTION: push constant 0
@0
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
//INSTRUCTION: label WHILE_EXP6
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
//INSTRUCTION: lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP572
D,JGT
D=0
@ENDING572
0,JMP
(JUMP572)
D=-1
(ENDING572)
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
//INSTRUCTION: if-goto WHILE_END6
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: push static 10
@something.10
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
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP581
D,JEQ
D=0
@ENDING581
0,JMP
(JUMP581)
D=-1
(ENDING581)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE6
//INSTRUCTION: goto IF_FALSE6
//INSTRUCTION: label IF_TRUE6
//INSTRUCTION: push static 1
@something.1
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
//INSTRUCTION: push static 11
@something.11
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
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP591
D,JEQ
D=0
@ENDING591
0,JMP
(JUMP591)
D=-1
(ENDING591)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE7
//INSTRUCTION: goto IF_FALSE7
//INSTRUCTION: label IF_TRUE7
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 88
@88
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 52
@52
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
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
//INSTRUCTION: label WHILE_EXP7
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
@JUMP611
D,JLT
D=0
@ENDING611
0,JMP
(JUMP611)
D=-1
(ENDING611)
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
//INSTRUCTION: if-goto WHILE_END7
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: goto WHILE_EXP7
//INSTRUCTION: label WHILE_END7
//INSTRUCTION: call Attack.updateScore 0
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
//INSTRUCTION: call Attack.checkForEnd 0
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
//INSTRUCTION: call Visual.hitH 0
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
//INSTRUCTION: call Visual.hitI 0
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
//INSTRUCTION: call Visual.hitT 0
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
//INSTRUCTION: push constant 10000
@10000
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Sys.wait 1
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
//INSTRUCTION: call Visual.clearStatus 0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Attack.askForAttack 0
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
//INSTRUCTION: goto IF_END7
//INSTRUCTION: label IF_FALSE7
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
//INSTRUCTION: label IF_END7
//INSTRUCTION: goto IF_END6
//INSTRUCTION: label IF_FALSE6
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
//INSTRUCTION: label IF_END6
//INSTRUCTION: goto WHILE_EXP6
//INSTRUCTION: label WHILE_END6
//INSTRUCTION: label WHILE_EXP8
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
@JUMP667
D,JLT
D=0
@ENDING667
0,JMP
(JUMP667)
D=-1
(ENDING667)
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
//INSTRUCTION: if-goto WHILE_END8
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: goto WHILE_EXP8
//INSTRUCTION: label WHILE_END8
//INSTRUCTION: call Attack.updateScore 0
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
//INSTRUCTION: call Visual.hitM 0
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
//INSTRUCTION: call Visual.HitI 0
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
//INSTRUCTION: call Visual.HitS1 0
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
//INSTRUCTION: call Visual.HitS2 0
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
//INSTRUCTION: push constant 10000
@10000
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Sys.wait 1
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
//INSTRUCTION: call Visual.clearStatus 0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Attack.askForAttack 0
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
//INSTRUCTION: function Attack.getshipRows 0
//INSTRUCTION: call Ships.getship1Row 0
//INSTRUCTION: pop static 4
@SP
M=M-1
A=M
D=M
@something.4
M=D
//INSTRUCTION: call Ships.getship2Row 0
//INSTRUCTION: pop static 6
@SP
M=M-1
A=M
D=M
@something.6
M=D
//INSTRUCTION: call Ships.getship3Row 0
//INSTRUCTION: pop static 8
@SP
M=M-1
A=M
D=M
@something.8
M=D
//INSTRUCTION: call Ships.getship4Row 0
//INSTRUCTION: pop static 10
@SP
M=M-1
A=M
D=M
@something.10
M=D
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Attack.getshipColumns 0
//INSTRUCTION: call Ships.getship1Column 0
//INSTRUCTION: pop static 5
@SP
M=M-1
A=M
D=M
@something.5
M=D
//INSTRUCTION: call Ships.getship2Column 0
//INSTRUCTION: pop static 7
@SP
M=M-1
A=M
D=M
@something.7
M=D
//INSTRUCTION: call Ships.getship3Column 0
//INSTRUCTION: pop static 9
@SP
M=M-1
A=M
D=M
@something.9
M=D
//INSTRUCTION: call Ships.getship4Column 0
//INSTRUCTION: pop static 11
@SP
M=M-1
A=M
D=M
@something.11
M=D
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Attack.setScore 0
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
//INSTRUCTION: pop static 2
@SP
M=M-1
A=M
D=M
@something.2
M=D
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop static 3
@SP
M=M-1
A=M
D=M
@something.3
M=D
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Attack.updateScore 0
//INSTRUCTION: push static 2
@something.2
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
//INSTRUCTION: pop static 2
@SP
M=M-1
A=M
D=M
@something.2
M=D
//INSTRUCTION: push constant 22
@22
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 55
@55
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
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
//INSTRUCTION: push constant 22
@22
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: push static 2
@something.2
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Attack.checkForEnd 0
//INSTRUCTION: push static 3
@something.3
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
//INSTRUCTION: pop static 3
@SP
M=M-1
A=M
D=M
@something.3
M=D
//INSTRUCTION: push static 3
@something.3
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
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP780
D,JEQ
D=0
@ENDING780
0,JMP
(JUMP780)
D=-1
(ENDING780)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: call Screen.clearScreen 0
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
//INSTRUCTION: call Visual.writeYouWin 0
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
//INSTRUCTION: push constant 22
@22
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 55
@55
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
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
//INSTRUCTION: push constant 22
@22
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: push static 2
@something.2
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
//INSTRUCTION: label WHILE_EXP0
//INSTRUCTION: call Keyboard.keyPressed 0
//INSTRUCTION: push constant 32
@32
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
@JUMP822
D,JEQ
D=0
@ENDING822
0,JMP
(JUMP822)
D=-1
(ENDING822)
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Sys.wait 1
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
//INSTRUCTION: goto WHILE_EXP0
//INSTRUCTION: label WHILE_END0
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
//INSTRUCTION: label IF_FALSE0
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Board.new 0
//INSTRUCTION: push constant 0
@0
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
//INSTRUCTION: push pointer 0
@3
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Board.drawBoard 1
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
//INSTRUCTION: push pointer 0
@3
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Board.placeCovers 1
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
//INSTRUCTION: push pointer 0
@3
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Board.placeLocs 1
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
//INSTRUCTION: push pointer 0
@3
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Board.newInstance 0
//INSTRUCTION: call Board.new 0
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
//INSTRUCTION: return
//INSTRUCTION: function Board.placeCovers 5
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
//INSTRUCTION: push constant 6
@6
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
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
//INSTRUCTION: push constant 25
@25
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.new 1
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
//INSTRUCTION: push constant 25
@25
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.new 1
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
//INSTRUCTION: push constant 19
@19
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
@JUMP872
D,JGT
D=0
@ENDING872
0,JMP
(JUMP872)
D=-1
(ENDING872)
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
//INSTRUCTION: push constant 17
@17
D=A
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
//INSTRUCTION: label WHILE_EXP1
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
//INSTRUCTION: push constant 46
@46
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
@JUMP880
D,JGT
D=0
@ENDING880
0,JMP
(JUMP880)
D=-1
(ENDING880)
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
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
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
//INSTRUCTION: push constant 7
@7
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
//INSTRUCTION: goto WHILE_EXP1
//INSTRUCTION: label WHILE_END1
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Board.drawBoard 2
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
//INSTRUCTION: push constant 112
@112
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
//INSTRUCTION: push constant 374
@374
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
@JUMP935
D,JGT
D=0
@ENDING935
0,JMP
(JUMP935)
D=-1
(ENDING935)
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
//INSTRUCTION: push constant 55
@55
D=A
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
//INSTRUCTION: label WHILE_EXP1
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
//INSTRUCTION: push constant 200
@200
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
@JUMP943
D,JGT
D=0
@ENDING943
0,JMP
(JUMP943)
D=-1
(ENDING943)
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
//INSTRUCTION: push constant 56
@56
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
//INSTRUCTION: call Screen.drawLine 4
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
//INSTRUCTION: push constant 33
@33
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
//INSTRUCTION: call Screen.drawLine 4
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
//INSTRUCTION: push constant 56
@56
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
//INSTRUCTION: push constant 56
@56
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
//INSTRUCTION: push constant 33
@33
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
//INSTRUCTION: call Screen.drawLine 4
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
//INSTRUCTION: push constant 33
@33
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
//INSTRUCTION: push constant 56
@56
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
//INSTRUCTION: push constant 33
@33
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
//INSTRUCTION: call Screen.drawLine 4
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
//INSTRUCTION: push constant 33
@33
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
//INSTRUCTION: goto WHILE_EXP1
//INSTRUCTION: label WHILE_END1
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
//INSTRUCTION: push constant 56
@56
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
//INSTRUCTION: function Board.placeLocs 6
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
//INSTRUCTION: push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.new 1
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
//INSTRUCTION: push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.new 1
//INSTRUCTION: pop local 5
@5
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
//INSTRUCTION: push constant 6
@6
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
//INSTRUCTION: push constant 10
@10
D=A
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
//INSTRUCTION: push constant 1
@1
D=A
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
//INSTRUCTION: label WHILE_EXP0
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
//INSTRUCTION: push constant 6
@6
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
@JUMP1018
D,JGT
D=0
@ENDING1018
0,JMP
(JUMP1018)
D=-1
(ENDING1018)
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
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: push constant 3
@3
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
//INSTRUCTION: push constant 17
@17
D=A
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
//INSTRUCTION: push constant 1
@1
D=A
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
//INSTRUCTION: label WHILE_EXP1
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
//INSTRUCTION: push constant 6
@6
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
@JUMP1059
D,JGT
D=0
@ENDING1059
0,JMP
(JUMP1059)
D=-1
(ENDING1059)
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
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: push constant 7
@7
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
//INSTRUCTION: goto WHILE_EXP1
//INSTRUCTION: label WHILE_END1
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function getInput.getInput 17
//INSTRUCTION: call Board.newInstance 0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: push constant 42
@42
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: call Keyboard.readInt 1
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
//INSTRUCTION: push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: call Keyboard.readInt 1
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
//INSTRUCTION: push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: push constant 40
@40
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: call Keyboard.readInt 1
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
//INSTRUCTION: push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: call Keyboard.readInt 1
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: push constant 42
@42
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: call Keyboard.readInt 1
//INSTRUCTION: pop local 5
@5
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
//INSTRUCTION: push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: call Keyboard.readInt 1
//INSTRUCTION: pop local 6
@6
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
//INSTRUCTION: push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: push constant 40
@40
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: call Keyboard.readInt 1
//INSTRUCTION: pop local 7
@7
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
//INSTRUCTION: push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: call Keyboard.readInt 1
//INSTRUCTION: pop local 8
@8
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
//INSTRUCTION: push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: push constant 42
@42
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: call Keyboard.readInt 1
//INSTRUCTION: pop local 9
@9
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
//INSTRUCTION: push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: call Keyboard.readInt 1
//INSTRUCTION: pop local 10
@10
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
//INSTRUCTION: push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: push constant 40
@40
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: call Keyboard.readInt 1
//INSTRUCTION: pop local 11
@11
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
//INSTRUCTION: push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: call Keyboard.readInt 1
//INSTRUCTION: pop local 12
@12
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
//INSTRUCTION: push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: push constant 42
@42
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 52
@52
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: call Keyboard.readInt 1
//INSTRUCTION: pop local 13
@13
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
//INSTRUCTION: push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 52
@52
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: call Keyboard.readInt 1
//INSTRUCTION: pop local 14
@14
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
//INSTRUCTION: push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
//INSTRUCTION: push constant 40
@40
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 52
@52
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: call Keyboard.readInt 1
//INSTRUCTION: pop local 15
@15
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
//INSTRUCTION: push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 52
@52
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.appendChar 2
//INSTRUCTION: call Keyboard.readInt 1
//INSTRUCTION: pop local 16
@16
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
//INSTRUCTION: call Screen.clearScreen 0
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
//INSTRUCTION: call Board.newInstance 0
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
//INSTRUCTION: push local 5
@5
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push local 6
@6
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push local 7
@7
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push local 8
@8
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push local 9
@9
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push local 10
@10
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push local 11
@11
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push local 12
@12
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push local 13
@13
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push local 14
@14
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push local 15
@15
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push local 16
@16
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Ships.newInstance 16
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.moveCursor 2
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
@JUMP2678
D,JEQ
D=0
@ENDING2678
0,JMP
(JUMP2678)
D=-1
(ENDING2678)
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
@JUMP2681
D,JLT
D=0
@ENDING2681
0,JMP
(JUMP2681)
D=-1
(ENDING2681)
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
@JUMP2689
D,JLT
D=0
@ENDING2689
0,JMP
(JUMP2689)
D=-1
(ENDING2689)
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
@JUMP2726
D,JEQ
D=0
@ENDING2726
0,JMP
(JUMP2726)
D=-1
(ENDING2726)
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
@JUMP2735
D,JEQ
D=0
@ENDING2735
0,JMP
(JUMP2735)
D=-1
(ENDING2735)
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
//INSTRUCTION: function Main.main 0
//INSTRUCTION: call Screen.clearScreen 0
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
//INSTRUCTION: call Attack.setScore 0
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
//INSTRUCTION: call Attack.updateScore 0
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
//INSTRUCTION: call getInput.getInput 0
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
//INSTRUCTION: call Attack.askForAttack 0
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
@JUMP2797
D,JGT
D=0
@ENDING2797
0,JMP
(JUMP2797)
D=-1
(ENDING2797)
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
@JUMP2833
D,JGT
D=0
@ENDING2833
0,JMP
(JUMP2833)
D=-1
(ENDING2833)
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
@JUMP2846
D,JGT
D=0
@ENDING2846
0,JMP
(JUMP2846)
D=-1
(ENDING2846)
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
@JUMP2849
D,JLT
D=0
@ENDING2849
0,JMP
(JUMP2849)
D=-1
(ENDING2849)
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
@JUMP2853
D,JLT
D=0
@ENDING2853
0,JMP
(JUMP2853)
D=-1
(ENDING2853)
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
@JUMP2856
D,JGT
D=0
@ENDING2856
0,JMP
(JUMP2856)
D=-1
(ENDING2856)
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
@JUMP2868
D,JGT
D=0
@ENDING2868
0,JMP
(JUMP2868)
D=-1
(ENDING2868)
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
@JUMP2886
D,JGT
D=0
@ENDING2886
0,JMP
(JUMP2886)
D=-1
(ENDING2886)
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
@JUMP2897
D,JEQ
D=0
@ENDING2897
0,JMP
(JUMP2897)
D=-1
(ENDING2897)
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
@JUMP2938
D,JEQ
D=0
@ENDING2938
0,JMP
(JUMP2938)
D=-1
(ENDING2938)
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
@JUMP2948
D,JGT
D=0
@ENDING2948
0,JMP
(JUMP2948)
D=-1
(ENDING2948)
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
@JUMP2951
D,JLT
D=0
@ENDING2951
0,JMP
(JUMP2951)
D=-1
(ENDING2951)
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
@JUMP2955
D,JLT
D=0
@ENDING2955
0,JMP
(JUMP2955)
D=-1
(ENDING2955)
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
@JUMP2958
D,JGT
D=0
@ENDING2958
0,JMP
(JUMP2958)
D=-1
(ENDING2958)
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
@JUMP2977
D,JGT
D=0
@ENDING2977
0,JMP
(JUMP2977)
D=-1
(ENDING2977)
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
@JUMP2999
D,JGT
D=0
@ENDING2999
0,JMP
(JUMP2999)
D=-1
(ENDING2999)
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
@JUMP3038
D,JLT
D=0
@ENDING3038
0,JMP
(JUMP3038)
D=-1
(ENDING3038)
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
@JUMP3057
D,JLT
D=0
@ENDING3057
0,JMP
(JUMP3057)
D=-1
(ENDING3057)
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
@JUMP3070
D,JLT
D=0
@ENDING3070
0,JMP
(JUMP3070)
D=-1
(ENDING3070)
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
@JUMP3111
D,JGT
D=0
@ENDING3111
0,JMP
(JUMP3111)
D=-1
(ENDING3111)
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
@JUMP3125
D,JLT
D=0
@ENDING3125
0,JMP
(JUMP3125)
D=-1
(ENDING3125)
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
@JUMP3142
D,JLT
D=0
@ENDING3142
0,JMP
(JUMP3142)
D=-1
(ENDING3142)
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
@JUMP3146
D,JGT
D=0
@ENDING3146
0,JMP
(JUMP3146)
D=-1
(ENDING3146)
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
@JUMP3166
D,JLT
D=0
@ENDING3166
0,JMP
(JUMP3166)
D=-1
(ENDING3166)
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
@JUMP3178
D,JGT
D=0
@ENDING3178
0,JMP
(JUMP3178)
D=-1
(ENDING3178)
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
@JUMP3229
D,JGT
D=0
@ENDING3229
0,JMP
(JUMP3229)
D=-1
(ENDING3229)
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
@JUMP3239
D,JEQ
D=0
@ENDING3239
0,JMP
(JUMP3239)
D=-1
(ENDING3239)
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
@JUMP3251
D,JGT
D=0
@ENDING3251
0,JMP
(JUMP3251)
D=-1
(ENDING3251)
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
@JUMP3258
D,JGT
D=0
@ENDING3258
0,JMP
(JUMP3258)
D=-1
(ENDING3258)
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
@JUMP3274
D,JEQ
D=0
@ENDING3274
0,JMP
(JUMP3274)
D=-1
(ENDING3274)
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
@JUMP3277
D,JLT
D=0
@ENDING3277
0,JMP
(JUMP3277)
D=-1
(ENDING3277)
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
@JUMP3285
D,JEQ
D=0
@ENDING3285
0,JMP
(JUMP3285)
D=-1
(ENDING3285)
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
@JUMP3322
D,JEQ
D=0
@ENDING3322
0,JMP
(JUMP3322)
D=-1
(ENDING3322)
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
@JUMP3358
D,JLT
D=0
@ENDING3358
0,JMP
(JUMP3358)
D=-1
(ENDING3358)
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
@JUMP3374
D,JLT
D=0
@ENDING3374
0,JMP
(JUMP3374)
D=-1
(ENDING3374)
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
@JUMP3404
D,JEQ
D=0
@ENDING3404
0,JMP
(JUMP3404)
D=-1
(ENDING3404)
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
@JUMP3481
D,JEQ
D=0
@ENDING3481
0,JMP
(JUMP3481)
D=-1
(ENDING3481)
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
@JUMP3531
D,JEQ
D=0
@ENDING3531
0,JMP
(JUMP3531)
D=-1
(ENDING3531)
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
//INSTRUCTION: function Output.init 0
//INSTRUCTION: push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop static 4
@SP
M=M-1
A=M
D=M
@something.4
M=D
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
//INSTRUCTION: pop static 2
@SP
M=M-1
A=M
D=M
@something.2
M=D
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop static 1
@SP
M=M-1
A=M
D=M
@something.1
M=D
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
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call String.new 1
//INSTRUCTION: pop static 3
@SP
M=M-1
A=M
D=M
@something.3
M=D
//INSTRUCTION: call Output.initMap 0
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
//INSTRUCTION: call Output.createShiftedMap 0
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
//INSTRUCTION: function Output.initMap 0
//INSTRUCTION: push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.new 1
//INSTRUCTION: pop static 5
@SP
M=M-1
A=M
D=M
@something.5
M=D
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 32
@32
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
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
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 34
@34
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 20
@20
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 35
@35
D=A
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
//INSTRUCTION: push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 18
@18
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 36
@36
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
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
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
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
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 37
@37
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 49
@49
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 38
@38
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 54
@54
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 39
@39
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 40
@40
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 41
@41
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 42
@42
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 43
@43
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 44
@44
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 45
@45
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 63
@63
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 46
@46
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 47
@47
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 32
@32
D=A
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
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: push constant 1
@1
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 14
@14
D=A
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
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
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
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
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
//INSTRUCTION: push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 28
@28
D=A
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
//INSTRUCTION: push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 52
@52
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 26
@26
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 25
@25
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 60
@60
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 53
@53
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
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
//INSTRUCTION: push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 31
@31
D=A
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
//INSTRUCTION: push constant 48
@48
D=A
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
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 55
@55
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 49
@49
D=A
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
//INSTRUCTION: push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 56
@56
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 57
@57
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 62
@62
D=A
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
//INSTRUCTION: push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 14
@14
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 58
@58
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 59
@59
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 60
@60
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 61
@61
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 63
@63
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 62
@62
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 64
@64
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
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
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
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
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 65
@65
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 66
@66
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 31
@31
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 67
@67
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 35
@35
D=A
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
//INSTRUCTION: push constant 3
@3
D=A
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
//INSTRUCTION: push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 28
@28
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 68
@68
D=A
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
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 11
@11
D=A
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
//INSTRUCTION: push constant 11
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 70
@70
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 11
@11
D=A
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
//INSTRUCTION: push constant 11
@11
D=A
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
//INSTRUCTION: push constant 3
@3
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 71
@71
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 35
@35
D=A
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
//INSTRUCTION: push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 44
@44
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 72
@72
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 74
@74
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 14
@14
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 75
@75
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
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
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 76
@76
D=A
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
//INSTRUCTION: push constant 3
@3
D=A
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
//INSTRUCTION: push constant 3
@3
D=A
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
//INSTRUCTION: push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 77
@77
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 78
@78
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 55
@55
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 55
@55
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 79
@79
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 80
@80
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 31
@31
D=A
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
//INSTRUCTION: push constant 3
@3
D=A
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
//INSTRUCTION: push constant 3
@3
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 81
@81
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 28
@28
D=A
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
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
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
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 85
@85
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 86
@86
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 87
@87
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 18
@18
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 88
@88
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 90
@90
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 91
@91
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 92
@92
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
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
//INSTRUCTION: push constant 32
@32
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 93
@93
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 94
@94
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 54
@54
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 95
@95
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 63
@63
D=A
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
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 96
@96
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 97
@97
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 54
@54
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 98
@98
D=A
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
//INSTRUCTION: push constant 3
@3
D=A
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
//INSTRUCTION: push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 99
@99
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
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
//INSTRUCTION: push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 100
@100
D=A
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
//INSTRUCTION: push constant 48
@48
D=A
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 101
@101
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
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
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 38
@38
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 103
@103
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 62
@62
D=A
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
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 104
@104
D=A
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
//INSTRUCTION: push constant 3
@3
D=A
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
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 55
@55
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
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
//INSTRUCTION: push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 106
@106
D=A
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
//INSTRUCTION: push constant 48
@48
D=A
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
//INSTRUCTION: push constant 56
@56
D=A
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
//INSTRUCTION: push constant 48
@48
D=A
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
//INSTRUCTION: push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 107
@107
D=A
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
//INSTRUCTION: push constant 3
@3
D=A
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
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
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
//INSTRUCTION: push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 109
@109
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 29
@29
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 43
@43
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 110
@110
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 29
@29
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 111
@111
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 112
@112
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 31
@31
D=A
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
//INSTRUCTION: push constant 3
@3
D=A
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
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 113
@113
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 62
@62
D=A
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
//INSTRUCTION: push constant 48
@48
D=A
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
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 114
@114
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 29
@29
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 55
@55
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
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
//INSTRUCTION: push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 7
@7
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 115
@115
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 116
@116
D=A
@SP
A=M
M=D
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
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 28
@28
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 117
@117
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 54
@54
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 118
@118
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 119
@119
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 18
@18
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 120
@120
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 121
@121
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 62
@62
D=A
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
//INSTRUCTION: push constant 24
@24
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 122
@122
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 63
@63
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 123
@123
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 56
@56
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 56
@56
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 124
@124
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 125
@125
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 56
@56
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 7
@7
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: push constant 126
@126
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 38
@38
D=A
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
//INSTRUCTION: push constant 25
@25
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.create 12
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
//INSTRUCTION: function Output.create 1
//INSTRUCTION: push constant 11
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.new 1
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
//INSTRUCTION: push static 5
@something.5
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
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: push argument 3
@3
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
//INSTRUCTION: push constant 3
@3
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
//INSTRUCTION: push argument 4
@4
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
//INSTRUCTION: push constant 4
@4
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
//INSTRUCTION: push argument 5
@5
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
//INSTRUCTION: push constant 5
@5
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
//INSTRUCTION: push argument 6
@6
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
//INSTRUCTION: push constant 6
@6
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
//INSTRUCTION: push argument 7
@7
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
//INSTRUCTION: push constant 7
@7
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
//INSTRUCTION: push argument 8
@8
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
//INSTRUCTION: push constant 8
@8
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
//INSTRUCTION: push argument 9
@9
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
//INSTRUCTION: push constant 9
@9
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
//INSTRUCTION: push argument 10
@10
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
//INSTRUCTION: push constant 10
@10
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
//INSTRUCTION: push argument 11
@11
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
//INSTRUCTION: function Output.createShiftedMap 4
//INSTRUCTION: push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.new 1
//INSTRUCTION: pop static 6
@SP
M=M-1
A=M
D=M
@something.6
M=D
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
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
//INSTRUCTION: push constant 127
@127
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
@JUMP5043
D,JGT
D=0
@ENDING5043
0,JMP
(JUMP5043)
D=-1
(ENDING5043)
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
//INSTRUCTION: push static 5
@something.5
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
//INSTRUCTION: push constant 11
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.new 1
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
//INSTRUCTION: push static 6
@something.6
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
//INSTRUCTION: label WHILE_EXP1
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
//INSTRUCTION: push constant 11
@11
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
@JUMP5068
D,JGT
D=0
@ENDING5068
0,JMP
(JUMP5068)
D=-1
(ENDING5068)
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
//INSTRUCTION: push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Math.multiply 2
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
@JUMP5093
D,JEQ
D=0
@ENDING5093
0,JMP
(JUMP5093)
D=-1
(ENDING5093)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
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
//INSTRUCTION: goto IF_END0
//INSTRUCTION: label IF_FALSE0
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
//INSTRUCTION: label IF_END0
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
//INSTRUCTION: function Output.getMap 1
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
//INSTRUCTION: push constant 32
@32
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
@JUMP5113
D,JGT
D=0
@ENDING5113
0,JMP
(JUMP5113)
D=-1
(ENDING5113)
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
//INSTRUCTION: push constant 126
@126
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
@JUMP5116
D,JLT
D=0
@ENDING5116
0,JMP
(JUMP5116)
D=-1
(ENDING5116)
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
//INSTRUCTION: push constant 0
@0
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
//INSTRUCTION: label IF_FALSE0
//INSTRUCTION: push static 2
@something.2
D=M
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
//INSTRUCTION: push static 5
@something.5
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
//INSTRUCTION: goto IF_END1
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
//INSTRUCTION: push static 6
@something.6
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
//INSTRUCTION: label IF_END1
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
//INSTRUCTION: function Output.drawChar 4
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
//INSTRUCTION: call Output.getMap 1
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
//INSTRUCTION: push static 1
@something.1
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
//INSTRUCTION: push constant 11
@11
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
@JUMP5154
D,JGT
D=0
@ENDING5154
0,JMP
(JUMP5154)
D=-1
(ENDING5154)
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
//INSTRUCTION: push static 2
@something.2
D=M
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
//INSTRUCTION: push static 4
@something.4
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
//INSTRUCTION: push constant 256
@256
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
//INSTRUCTION: goto IF_END0
//INSTRUCTION: label IF_FALSE0
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
//INSTRUCTION: push static 4
@something.4
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
//INSTRUCTION: push constant 255
@255
D=A
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
//INSTRUCTION: label IF_END0
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
//INSTRUCTION: push static 4
@something.4
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
//INSTRUCTION: push constant 32
@32
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
//INSTRUCTION: function Output.moveCursor 0
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
@JUMP5210
D,JGT
D=0
@ENDING5210
0,JMP
(JUMP5210)
D=-1
(ENDING5210)
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
//INSTRUCTION: push constant 22
@22
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
@JUMP5213
D,JLT
D=0
@ENDING5213
0,JMP
(JUMP5213)
D=-1
(ENDING5213)
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
@JUMP5217
D,JGT
D=0
@ENDING5217
0,JMP
(JUMP5217)
D=-1
(ENDING5217)
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
//INSTRUCTION: push constant 63
@63
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
@JUMP5221
D,JLT
D=0
@ENDING5221
0,JMP
(JUMP5221)
D=-1
(ENDING5221)
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
//INSTRUCTION: push constant 20
@20
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
//INSTRUCTION: push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Math.divide 2
//INSTRUCTION: pop static 0
@SP
M=M-1
A=M
D=M
@something.0
M=D
//INSTRUCTION: push constant 32
@32
D=A
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
//INSTRUCTION: push constant 352
@352
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: pop static 1
@SP
M=M-1
A=M
D=M
@something.1
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
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: call Math.multiply 2
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP5246
D,JEQ
D=0
@ENDING5246
0,JMP
(JUMP5246)
D=-1
(ENDING5246)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop static 2
@SP
M=M-1
A=M
D=M
@something.2
M=D
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.drawChar 1
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
//INSTRUCTION: function Output.printChar 0
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
//INSTRUCTION: call String.newLine 0
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP5256
D,JEQ
D=0
@ENDING5256
0,JMP
(JUMP5256)
D=-1
(ENDING5256)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: call Output.println 0
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
//INSTRUCTION: goto IF_END0
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
//INSTRUCTION: call String.backSpace 0
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP5266
D,JEQ
D=0
@ENDING5266
0,JMP
(JUMP5266)
D=-1
(ENDING5266)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE1
//INSTRUCTION: goto IF_FALSE1
//INSTRUCTION: label IF_TRUE1
//INSTRUCTION: call Output.backSpace 0
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
//INSTRUCTION: call Output.drawChar 1
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
//INSTRUCTION: push static 2
@something.2
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
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: pop static 0
@SP
M=M-1
A=M
D=M
@something.0
M=D
//INSTRUCTION: push static 1
@something.1
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
//INSTRUCTION: pop static 1
@SP
M=M-1
A=M
D=M
@something.1
M=D
//INSTRUCTION: label IF_FALSE2
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 32
@32
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
@JUMP5293
D,JEQ
D=0
@ENDING5293
0,JMP
(JUMP5293)
D=-1
(ENDING5293)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE3
//INSTRUCTION: goto IF_FALSE3
//INSTRUCTION: label IF_TRUE3
//INSTRUCTION: call Output.println 0
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
//INSTRUCTION: goto IF_END3
//INSTRUCTION: label IF_FALSE3
//INSTRUCTION: push static 2
@something.2
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
//INSTRUCTION: pop static 2
@SP
M=M-1
A=M
D=M
@something.2
M=D
//INSTRUCTION: label IF_END3
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
//INSTRUCTION: function Output.printString 2
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
//INSTRUCTION: call String.length 1
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
//INSTRUCTION: lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP5316
D,JGT
D=0
@ENDING5316
0,JMP
(JUMP5316)
D=-1
(ENDING5316)
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
//INSTRUCTION: call String.charAt 2
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
//INSTRUCTION: function Output.printInt 0
//INSTRUCTION: push static 3
@something.3
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
//INSTRUCTION: call String.setInt 2
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
//INSTRUCTION: push static 3
@something.3
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Output.println 0
//INSTRUCTION: push static 1
@something.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 352
@352
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
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: pop static 1
@SP
M=M-1
A=M
D=M
@something.1
M=D
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
//INSTRUCTION: pop static 2
@SP
M=M-1
A=M
D=M
@something.2
M=D
//INSTRUCTION: push static 1
@something.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 8128
@8128
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
@JUMP5356
D,JEQ
D=0
@ENDING5356
0,JMP
(JUMP5356)
D=-1
(ENDING5356)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop static 1
@SP
M=M-1
A=M
D=M
@something.1
M=D
//INSTRUCTION: label IF_FALSE0
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Output.backSpace 0
//INSTRUCTION: push static 2
@something.2
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push static 0
@something.0
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
@JUMP5372
D,JLT
D=0
@ENDING5372
0,JMP
(JUMP5372)
D=-1
(ENDING5372)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE1
//INSTRUCTION: goto IF_FALSE1
//INSTRUCTION: label IF_TRUE1
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: pop static 0
@SP
M=M-1
A=M
D=M
@something.0
M=D
//INSTRUCTION: push static 1
@something.1
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
//INSTRUCTION: pop static 1
@SP
M=M-1
A=M
D=M
@something.1
M=D
//INSTRUCTION: goto IF_END1
//INSTRUCTION: label IF_FALSE1
//INSTRUCTION: push constant 31
@31
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
//INSTRUCTION: push static 1
@something.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 32
@32
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
@JUMP5390
D,JEQ
D=0
@ENDING5390
0,JMP
(JUMP5390)
D=-1
(ENDING5390)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE2
//INSTRUCTION: goto IF_FALSE2
//INSTRUCTION: label IF_TRUE2
//INSTRUCTION: push constant 8128
@8128
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop static 1
@SP
M=M-1
A=M
D=M
@something.1
M=D
//INSTRUCTION: label IF_FALSE2
//INSTRUCTION: push static 1
@something.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 321
@321
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
//INSTRUCTION: pop static 1
@SP
M=M-1
A=M
D=M
@something.1
M=D
//INSTRUCTION: label IF_END1
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop static 2
@SP
M=M-1
A=M
D=M
@something.2
M=D
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
//INSTRUCTION: not
@SP
M=M-1
A=M
D=!M
M=D
@SP
M=M+1
//INSTRUCTION: pop static 2
@SP
M=M-1
A=M
D=M
@something.2
M=D
//INSTRUCTION: label IF_END0
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Output.drawChar 1
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
//INSTRUCTION: function Screen.init 1
//INSTRUCTION: push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop static 1
@SP
M=M-1
A=M
D=M
@something.1
M=D
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
//INSTRUCTION: pop static 2
@SP
M=M-1
A=M
D=M
@something.2
M=D
//INSTRUCTION: push constant 17
@17
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
//INSTRUCTION: push constant 16
@16
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
@JUMP5435
D,JGT
D=0
@ENDING5435
0,JMP
(JUMP5435)
D=-1
(ENDING5435)
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
//INSTRUCTION: function Screen.clearScreen 1
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
//INSTRUCTION: push constant 8192
@8192
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
@JUMP5472
D,JGT
D=0
@ENDING5472
0,JMP
(JUMP5472)
D=-1
(ENDING5472)
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
//INSTRUCTION: function Screen.updateLocation 0
//INSTRUCTION: push static 2
@something.2
D=M
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
//INSTRUCTION: function Screen.setColor 0
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
//INSTRUCTION: pop static 2
@SP
M=M-1
A=M
D=M
@something.2
M=D
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Screen.drawPixel 3
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
@JUMP5538
D,JGT
D=0
@ENDING5538
0,JMP
(JUMP5538)
D=-1
(ENDING5538)
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
//INSTRUCTION: push constant 511
@511
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
@JUMP5541
D,JLT
D=0
@ENDING5541
0,JMP
(JUMP5541)
D=-1
(ENDING5541)
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
@JUMP5545
D,JGT
D=0
@ENDING5545
0,JMP
(JUMP5545)
D=-1
(ENDING5545)
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
//INSTRUCTION: push constant 255
@255
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
@JUMP5549
D,JLT
D=0
@ENDING5549
0,JMP
(JUMP5549)
D=-1
(ENDING5549)
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
//INSTRUCTION: push constant 7
@7
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
//INSTRUCTION: push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Math.divide 2
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
//INSTRUCTION: push constant 16
@16
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
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: call Screen.updateLocation 2
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
//INSTRUCTION: function Screen.drawConditional 0
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
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
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
//INSTRUCTION: call Screen.drawPixel 2
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
//INSTRUCTION: goto IF_END0
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
//INSTRUCTION: call Screen.drawPixel 2
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
//INSTRUCTION: function Screen.drawLine 11
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
@JUMP5605
D,JGT
D=0
@ENDING5605
0,JMP
(JUMP5605)
D=-1
(ENDING5605)
@SP
A=M
M=D
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
//INSTRUCTION: push constant 511
@511
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
@JUMP5608
D,JLT
D=0
@ENDING5608
0,JMP
(JUMP5608)
D=-1
(ENDING5608)
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
@JUMP5612
D,JGT
D=0
@ENDING5612
0,JMP
(JUMP5612)
D=-1
(ENDING5612)
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
//INSTRUCTION: push argument 3
@3
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 255
@255
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
@JUMP5616
D,JLT
D=0
@ENDING5616
0,JMP
(JUMP5616)
D=-1
(ENDING5616)
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
//INSTRUCTION: push constant 8
@8
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
//INSTRUCTION: call Math.abs 1
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
//INSTRUCTION: push argument 3
@3
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
//INSTRUCTION: call Math.abs 1
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
//INSTRUCTION: lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP5637
D,JGT
D=0
@ENDING5637
0,JMP
(JUMP5637)
D=-1
(ENDING5637)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop local 6
@6
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
//INSTRUCTION: push local 6
@6
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 3
@3
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
@JUMP5642
D,JGT
D=0
@ENDING5642
0,JMP
(JUMP5642)
D=-1
(ENDING5642)
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
//INSTRUCTION: push local 6
@6
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
@JUMP5648
D,JGT
D=0
@ENDING5648
0,JMP
(JUMP5648)
D=-1
(ENDING5648)
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
//INSTRUCTION: pop argument 2
@2
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
//INSTRUCTION: push argument 3
@3
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
//INSTRUCTION: pop argument 3
@3
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
//INSTRUCTION: push local 6
@6
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
//INSTRUCTION: push argument 3
@3
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop local 8
@8
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
//INSTRUCTION: gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP5685
D,JLT
D=0
@ENDING5685
0,JMP
(JUMP5685)
D=-1
(ENDING5685)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop local 7
@7
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
//INSTRUCTION: pop local 8
@8
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
//INSTRUCTION: push argument 3
@3
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
@JUMP5697
D,JLT
D=0
@ENDING5697
0,JMP
(JUMP5697)
D=-1
(ENDING5697)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop local 7
@7
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
//INSTRUCTION: label IF_END2
//INSTRUCTION: push constant 2
@2
D=A
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: pop local 5
@5
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
//INSTRUCTION: push constant 2
@2
D=A
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
//INSTRUCTION: call Math.multiply 2
//INSTRUCTION: pop local 9
@9
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
//INSTRUCTION: push constant 2
@2
D=A
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
//INSTRUCTION: call Math.multiply 2
//INSTRUCTION: pop local 10
@10
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
//INSTRUCTION: push local 6
@6
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Screen.drawConditional 3
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
//INSTRUCTION: push local 8
@8
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
@JUMP5724
D,JGT
D=0
@ENDING5724
0,JMP
(JUMP5724)
D=-1
(ENDING5724)
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
//INSTRUCTION: push local 5
@5
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
@JUMP5729
D,JGT
D=0
@ENDING5729
0,JMP
(JUMP5729)
D=-1
(ENDING5729)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE3
//INSTRUCTION: goto IF_FALSE3
//INSTRUCTION: label IF_TRUE3
//INSTRUCTION: push local 5
@5
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push local 9
@9
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
//INSTRUCTION: pop local 5
@5
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
//INSTRUCTION: goto IF_END3
//INSTRUCTION: label IF_FALSE3
//INSTRUCTION: push local 5
@5
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push local 10
@10
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
//INSTRUCTION: pop local 5
@5
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
//INSTRUCTION: push local 7
@7
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
//INSTRUCTION: goto IF_END4
//INSTRUCTION: label IF_FALSE4
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
//INSTRUCTION: label IF_END4
//INSTRUCTION: label IF_END3
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
//INSTRUCTION: push local 6
@6
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Screen.drawConditional 3
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
//INSTRUCTION: function Screen.drawRectangle 9
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
//INSTRUCTION: gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP5775
D,JLT
D=0
@ENDING5775
0,JMP
(JUMP5775)
D=-1
(ENDING5775)
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
//INSTRUCTION: push argument 3
@3
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
@JUMP5778
D,JLT
D=0
@ENDING5778
0,JMP
(JUMP5778)
D=-1
(ENDING5778)
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
@JUMP5782
D,JGT
D=0
@ENDING5782
0,JMP
(JUMP5782)
D=-1
(ENDING5782)
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
//INSTRUCTION: push constant 511
@511
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
@JUMP5786
D,JLT
D=0
@ENDING5786
0,JMP
(JUMP5786)
D=-1
(ENDING5786)
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
@JUMP5790
D,JGT
D=0
@ENDING5790
0,JMP
(JUMP5790)
D=-1
(ENDING5790)
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
//INSTRUCTION: push argument 3
@3
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 255
@255
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
@JUMP5794
D,JLT
D=0
@ENDING5794
0,JMP
(JUMP5794)
D=-1
(ENDING5794)
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
//INSTRUCTION: push constant 9
@9
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
//INSTRUCTION: push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Math.divide 2
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
//INSTRUCTION: push constant 16
@16
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
//INSTRUCTION: pop local 7
@7
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
//INSTRUCTION: push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Math.divide 2
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
//INSTRUCTION: push constant 16
@16
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
//INSTRUCTION: pop local 8
@8
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
//INSTRUCTION: push local 7
@7
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
//INSTRUCTION: not
@SP
M=M-1
A=M
D=!M
M=D
@SP
M=M+1
//INSTRUCTION: pop local 6
@6
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
//INSTRUCTION: push local 8
@8
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
//INSTRUCTION: pop local 5
@5
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
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: label WHILE_EXP0
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
//INSTRUCTION: push argument 3
@3
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
@JUMP5855
D,JLT
D=0
@ENDING5855
0,JMP
(JUMP5855)
D=-1
(ENDING5855)
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
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP5865
D,JEQ
D=0
@ENDING5865
0,JMP
(JUMP5865)
D=-1
(ENDING5865)
@SP
A=M
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
//INSTRUCTION: push local 5
@5
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push local 6
@6
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
//INSTRUCTION: call Screen.updateLocation 2
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
//INSTRUCTION: push local 6
@6
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Screen.updateLocation 2
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
//INSTRUCTION: lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP5888
D,JGT
D=0
@ENDING5888
0,JMP
(JUMP5888)
D=-1
(ENDING5888)
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
//INSTRUCTION: neg
@SP
M=M-1
A=M
D=!M
M=D+1
@SP
M=M+1
//INSTRUCTION: call Screen.updateLocation 2
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
//INSTRUCTION: goto WHILE_EXP1
//INSTRUCTION: label WHILE_END1
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
//INSTRUCTION: push local 5
@5
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Screen.updateLocation 2
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
//INSTRUCTION: label IF_END1
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
//INSTRUCTION: push constant 32
@32
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Screen.drawHorizontal 11
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
//INSTRUCTION: call Math.min 2
//INSTRUCTION: pop local 7
@7
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
//INSTRUCTION: call Math.max 2
//INSTRUCTION: pop local 8
@8
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
@JUMP5933
D,JLT
D=0
@ENDING5933
0,JMP
(JUMP5933)
D=-1
(ENDING5933)
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
//INSTRUCTION: push constant 256
@256
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
@JUMP5936
D,JGT
D=0
@ENDING5936
0,JMP
(JUMP5936)
D=-1
(ENDING5936)
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
//INSTRUCTION: push local 7
@7
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 512
@512
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
@JUMP5940
D,JGT
D=0
@ENDING5940
0,JMP
(JUMP5940)
D=-1
(ENDING5940)
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
//INSTRUCTION: push local 8
@8
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
@JUMP5945
D,JLT
D=0
@ENDING5945
0,JMP
(JUMP5945)
D=-1
(ENDING5945)
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
//INSTRUCTION: if-goto IF_TRUE0
//INSTRUCTION: goto IF_FALSE0
//INSTRUCTION: label IF_TRUE0
//INSTRUCTION: push local 7
@7
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
//INSTRUCTION: call Math.max 2
//INSTRUCTION: pop local 7
@7
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
//INSTRUCTION: push local 8
@8
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Math.min 2
//INSTRUCTION: pop local 8
@8
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
//INSTRUCTION: push local 7
@7
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 16
@16
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
//INSTRUCTION: push local 7
@7
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
//INSTRUCTION: push constant 16
@16
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
//INSTRUCTION: pop local 9
@9
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
//INSTRUCTION: push local 8
@8
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Math.divide 2
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
//INSTRUCTION: push local 8
@8
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
//INSTRUCTION: push constant 16
@16
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
//INSTRUCTION: pop local 10
@10
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
//INSTRUCTION: push local 9
@9
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
//INSTRUCTION: not
@SP
M=M-1
A=M
D=!M
M=D
@SP
M=M+1
//INSTRUCTION: pop local 5
@5
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
//INSTRUCTION: push local 10
@10
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
//INSTRUCTION: push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: pop local 6
@6
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
//INSTRUCTION: push local 6
@6
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
//INSTRUCTION: push local 6
@6
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
@JUMP6013
D,JEQ
D=0
@ENDING6013
0,JMP
(JUMP6013)
D=-1
(ENDING6013)
@SP
A=M
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
//INSTRUCTION: push local 5
@5
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
//INSTRUCTION: call Screen.updateLocation 2
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
//INSTRUCTION: push local 5
@5
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Screen.updateLocation 2
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
//INSTRUCTION: lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP6036
D,JGT
D=0
@ENDING6036
0,JMP
(JUMP6036)
D=-1
(ENDING6036)
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
//INSTRUCTION: neg
@SP
M=M-1
A=M
D=!M
M=D+1
@SP
M=M+1
//INSTRUCTION: call Screen.updateLocation 2
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
//INSTRUCTION: call Screen.updateLocation 2
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
//INSTRUCTION: label IF_END1
//INSTRUCTION: label IF_FALSE0
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Screen.drawSymetric 0
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
//INSTRUCTION: push argument 3
@3
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
//INSTRUCTION: call Screen.drawHorizontal 3
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
//INSTRUCTION: push argument 3
@3
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
//INSTRUCTION: call Screen.drawHorizontal 3
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
//INSTRUCTION: push argument 3
@3
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
//INSTRUCTION: push argument 3
@3
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
//INSTRUCTION: call Screen.drawHorizontal 3
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
//INSTRUCTION: push argument 3
@3
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
//INSTRUCTION: push argument 3
@3
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
//INSTRUCTION: call Screen.drawHorizontal 3
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
//INSTRUCTION: function Screen.drawCircle 3
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
@JUMP6108
D,JGT
D=0
@ENDING6108
0,JMP
(JUMP6108)
D=-1
(ENDING6108)
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
//INSTRUCTION: push constant 511
@511
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
@JUMP6111
D,JLT
D=0
@ENDING6111
0,JMP
(JUMP6111)
D=-1
(ENDING6111)
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
@JUMP6115
D,JGT
D=0
@ENDING6115
0,JMP
(JUMP6115)
D=-1
(ENDING6115)
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
//INSTRUCTION: push constant 255
@255
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
@JUMP6119
D,JLT
D=0
@ENDING6119
0,JMP
(JUMP6119)
D=-1
(ENDING6119)
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
//INSTRUCTION: push constant 12
@12
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
//INSTRUCTION: lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP6132
D,JGT
D=0
@ENDING6132
0,JMP
(JUMP6132)
D=-1
(ENDING6132)
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
//INSTRUCTION: push constant 511
@511
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
@JUMP6137
D,JLT
D=0
@ENDING6137
0,JMP
(JUMP6137)
D=-1
(ENDING6137)
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
//INSTRUCTION: lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP6143
D,JGT
D=0
@ENDING6143
0,JMP
(JUMP6143)
D=-1
(ENDING6143)
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
//INSTRUCTION: push constant 255
@255
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
@JUMP6149
D,JLT
D=0
@ENDING6149
0,JMP
(JUMP6149)
D=-1
(ENDING6149)
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
//INSTRUCTION: if-goto IF_TRUE1
//INSTRUCTION: goto IF_FALSE1
//INSTRUCTION: label IF_TRUE1
//INSTRUCTION: push constant 13
@13
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
//INSTRUCTION: label IF_FALSE1
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
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
//INSTRUCTION: call Screen.drawSymetric 4
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
//INSTRUCTION: gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP6173
D,JLT
D=0
@ENDING6173
0,JMP
(JUMP6173)
D=-1
(ENDING6173)
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
@JUMP6178
D,JGT
D=0
@ENDING6178
0,JMP
(JUMP6178)
D=-1
(ENDING6178)
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: if-goto IF_TRUE2
//INSTRUCTION: goto IF_FALSE2
//INSTRUCTION: label IF_TRUE2
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
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: goto IF_END2
//INSTRUCTION: label IF_FALSE2
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
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: push constant 5
@5
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
//INSTRUCTION: label IF_END2
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
//INSTRUCTION: call Screen.drawSymetric 4
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
//INSTRUCTION: function Ships.new 0
//INSTRUCTION: push constant 0
@0
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
//INSTRUCTION: push pointer 0
@3
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
//INSTRUCTION: push argument 3
@3
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Ships.ship1Locs 5
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
//INSTRUCTION: push pointer 0
@3
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 4
@4
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 5
@5
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 6
@6
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 7
@7
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Ships.ship2Locs 5
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
//INSTRUCTION: push pointer 0
@3
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 8
@8
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 9
@9
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 10
@10
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 11
@11
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Ships.ship3Locs 5
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
//INSTRUCTION: push pointer 0
@3
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 12
@12
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 13
@13
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 14
@14
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 15
@15
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Ships.ship4Locs 5
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
//INSTRUCTION: push pointer 0
@3
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Ships.newInstance 0
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
//INSTRUCTION: push argument 3
@3
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 4
@4
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 5
@5
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 6
@6
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 7
@7
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 8
@8
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 9
@9
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 10
@10
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 11
@11
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 12
@12
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 13
@13
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 14
@14
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 15
@15
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Ships.new 16
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
//INSTRUCTION: return
//INSTRUCTION: function Ships.ship1Locs 1
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
//INSTRUCTION: push constant 3
@3
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
//INSTRUCTION: push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.new 1
//INSTRUCTION: pop static 2
@SP
M=M-1
A=M
D=M
@something.2
M=D
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
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: push constant 2
@2
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
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: push argument 3
@3
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 2
@something.2
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
//INSTRUCTION: push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 7
@7
D=A
@SP
A=M
M=D
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 2
@something.2
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
//INSTRUCTION: push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 4
@4
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: push argument 3
@3
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
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP6345
D,JEQ
D=0
@ENDING6345
0,JMP
(JUMP6345)
D=-1
(ENDING6345)
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 2
@something.2
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
//INSTRUCTION: push static 2
@something.2
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
//INSTRUCTION: push constant 7
@7
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
//INSTRUCTION: goto IF_END0
//INSTRUCTION: label IF_FALSE0
//INSTRUCTION: push constant 1
@1
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
//INSTRUCTION: push static 2
@something.2
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
//INSTRUCTION: push static 2
@something.2
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
//INSTRUCTION: label IF_END0
//INSTRUCTION: push constant 0
@0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Ships.ship2Locs 1
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
//INSTRUCTION: push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.new 1
//INSTRUCTION: pop static 3
@SP
M=M-1
A=M
D=M
@something.3
M=D
//INSTRUCTION: push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.new 1
//INSTRUCTION: pop static 4
@SP
M=M-1
A=M
D=M
@something.4
M=D
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 3
@something.3
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
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: push static 3
@something.3
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
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: push argument 3
@3
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 4
@something.4
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
//INSTRUCTION: push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 7
@7
D=A
@SP
A=M
M=D
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: push static 4
@something.4
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
//INSTRUCTION: push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 4
@4
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: push constant 0
@0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Ships.ship3Locs 1
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
//INSTRUCTION: push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.new 1
//INSTRUCTION: pop static 5
@SP
M=M-1
A=M
D=M
@something.5
M=D
//INSTRUCTION: push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.new 1
//INSTRUCTION: pop static 6
@SP
M=M-1
A=M
D=M
@something.6
M=D
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 5
@something.5
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
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 5
@something.5
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
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: push argument 3
@3
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 6
@something.6
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
//INSTRUCTION: push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 7
@7
D=A
@SP
A=M
M=D
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 6
@something.6
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
//INSTRUCTION: push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 4
@4
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: push argument 3
@3
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
//INSTRUCTION: eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@JUMP6546
D,JEQ
D=0
@ENDING6546
0,JMP
(JUMP6546)
D=-1
(ENDING6546)
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
//INSTRUCTION: push static 5
@something.5
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
//INSTRUCTION: push static 5
@something.5
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 6
@something.6
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
//INSTRUCTION: push static 6
@something.6
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
//INSTRUCTION: push constant 7
@7
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
//INSTRUCTION: goto IF_END0
//INSTRUCTION: label IF_FALSE0
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 5
@something.5
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
//INSTRUCTION: push static 5
@something.5
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
//INSTRUCTION: push static 6
@something.6
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
//INSTRUCTION: push static 6
@something.6
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
//INSTRUCTION: label IF_END0
//INSTRUCTION: push constant 0
@0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Ships.ship4Locs 1
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
//INSTRUCTION: push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.new 1
//INSTRUCTION: pop static 7
@SP
M=M-1
A=M
D=M
@something.7
M=D
//INSTRUCTION: push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Array.new 1
//INSTRUCTION: pop static 8
@SP
M=M-1
A=M
D=M
@something.8
M=D
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 7
@something.7
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
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: push static 7
@something.7
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
//INSTRUCTION: push constant 6
@6
D=A
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
//INSTRUCTION: push argument 3
@3
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 8
@something.8
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
//INSTRUCTION: push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 7
@7
D=A
@SP
A=M
M=D
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: push static 8
@something.8
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
//INSTRUCTION: push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push argument 4
@4
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
//INSTRUCTION: call Math.multiply 2
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
//INSTRUCTION: push constant 0
@0
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
//INSTRUCTION: push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Ships.getship1Row 0
//INSTRUCTION: push static 1
@something.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Ships.getship1Column 0
//INSTRUCTION: push static 2
@something.2
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Ships.getship2Row 0
//INSTRUCTION: push static 3
@something.3
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Ships.getship2Column 0
//INSTRUCTION: push static 4
@something.4
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Ships.getship3Row 0
//INSTRUCTION: push static 5
@something.5
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Ships.getship3Column 0
//INSTRUCTION: push static 6
@something.6
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Ships.getship4Row 0
//INSTRUCTION: push static 7
@something.7
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
//INSTRUCTION: function Ships.getship4Column 0
//INSTRUCTION: push static 8
@something.8
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: return
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
@JUMP6708
D,JGT
D=0
@ENDING6708
0,JMP
(JUMP6708)
D=-1
(ENDING6708)
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
@JUMP6718
D,JLT
D=0
@ENDING6718
0,JMP
(JUMP6718)
D=-1
(ENDING6718)
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
@JUMP6737
D,JLT
D=0
@ENDING6737
0,JMP
(JUMP6737)
D=-1
(ENDING6737)
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
@JUMP6760
D,JGT
D=0
@ENDING6760
0,JMP
(JUMP6760)
D=-1
(ENDING6760)
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
@JUMP6763
D,JLT
D=0
@ENDING6763
0,JMP
(JUMP6763)
D=-1
(ENDING6763)
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
@JUMP6767
D,JEQ
D=0
@ENDING6767
0,JMP
(JUMP6767)
D=-1
(ENDING6767)
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
@JUMP6787
D,JGT
D=0
@ENDING6787
0,JMP
(JUMP6787)
D=-1
(ENDING6787)
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
@JUMP6790
D,JLT
D=0
@ENDING6790
0,JMP
(JUMP6790)
D=-1
(ENDING6790)
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
@JUMP6794
D,JEQ
D=0
@ENDING6794
0,JMP
(JUMP6794)
D=-1
(ENDING6794)
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
@JUMP6818
D,JEQ
D=0
@ENDING6818
0,JMP
(JUMP6818)
D=-1
(ENDING6818)
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
@JUMP6845
D,JEQ
D=0
@ENDING6845
0,JMP
(JUMP6845)
D=-1
(ENDING6845)
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
@JUMP6864
D,JEQ
D=0
@ENDING6864
0,JMP
(JUMP6864)
D=-1
(ENDING6864)
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
@JUMP6880
D,JEQ
D=0
@ENDING6880
0,JMP
(JUMP6880)
D=-1
(ENDING6880)
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
@JUMP6893
D,JGT
D=0
@ENDING6893
0,JMP
(JUMP6893)
D=-1
(ENDING6893)
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
@JUMP6908
D,JGT
D=0
@ENDING6908
0,JMP
(JUMP6908)
D=-1
(ENDING6908)
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
@JUMP6911
D,JLT
D=0
@ENDING6911
0,JMP
(JUMP6911)
D=-1
(ENDING6911)
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
@JUMP6947
D,JEQ
D=0
@ENDING6947
0,JMP
(JUMP6947)
D=-1
(ENDING6947)
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
@JUMP6960
D,JGT
D=0
@ENDING6960
0,JMP
(JUMP6960)
D=-1
(ENDING6960)
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
@JUMP6976
D,JLT
D=0
@ENDING6976
0,JMP
(JUMP6976)
D=-1
(ENDING6976)
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
@JUMP7024
D,JGT
D=0
@ENDING7024
0,JMP
(JUMP7024)
D=-1
(ENDING7024)
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
@JUMP7034
D,JEQ
D=0
@ENDING7034
0,JMP
(JUMP7034)
D=-1
(ENDING7034)
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
@JUMP7055
D,JGT
D=0
@ENDING7055
0,JMP
(JUMP7055)
D=-1
(ENDING7055)
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
@JUMP7125
D,JGT
D=0
@ENDING7125
0,JMP
(JUMP7125)
D=-1
(ENDING7125)
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
@JUMP7136
D,JLT
D=0
@ENDING7136
0,JMP
(JUMP7136)
D=-1
(ENDING7136)
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
@JUMP7144
D,JLT
D=0
@ENDING7144
0,JMP
(JUMP7144)
D=-1
(ENDING7144)
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
//INSTRUCTION: function Visual.hitH 0
//INSTRUCTION: push constant 3099
@3099
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop static 1
@SP
M=M-1
A=M
D=M
@something.1
M=D
//INSTRUCTION: push constant 2587
@2587
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop static 4
@SP
M=M-1
A=M
D=M
@something.4
M=D
//INSTRUCTION: push constant 16384
@16384
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
//INSTRUCTION: pop static 0
@SP
M=M-1
A=M
D=M
@something.0
M=D
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: push constant 4081
@4081
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 32
@32
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
//INSTRUCTION: push constant 4081
@4081
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 64
@64
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
//INSTRUCTION: push constant 4081
@4081
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 96
@96
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
//INSTRUCTION: push constant 4081
@4081
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 128
@128
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
//INSTRUCTION: push constant 4081
@4081
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 160
@160
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
//INSTRUCTION: push constant 4081
@4081
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 192
@192
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
//INSTRUCTION: push constant 4081
@4081
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 224
@224
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 256
@256
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 288
@288
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 320
@320
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 352
@352
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
//INSTRUCTION: push constant 4081
@4081
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 384
@384
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
//INSTRUCTION: push constant 4081
@4081
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 416
@416
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
//INSTRUCTION: push constant 4081
@4081
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 448
@448
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
//INSTRUCTION: push constant 4081
@4081
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 480
@480
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
//INSTRUCTION: push constant 4081
@4081
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 512
@512
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
//INSTRUCTION: push constant 4081
@4081
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 544
@544
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
//INSTRUCTION: push constant 4081
@4081
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: function Visual.hitI 0
//INSTRUCTION: push static 1
@something.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 1024
@1024
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
//INSTRUCTION: pop static 2
@SP
M=M-1
A=M
D=M
@something.2
M=D
//INSTRUCTION: push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 2
@something.2
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
//INSTRUCTION: pop static 0
@SP
M=M-1
A=M
D=M
@something.0
M=D
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: neg
@SP
M=M-1
A=M
D=!M
M=D+1
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 32
@32
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 64
@64
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 96
@96
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 128
@128
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 160
@160
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 192
@192
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 224
@224
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 256
@256
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 288
@288
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 320
@320
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 352
@352
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 384
@384
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 416
@416
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 448
@448
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 480
@480
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 512
@512
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 544
@544
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: function Visual.hitT 0
//INSTRUCTION: push static 2
@something.2
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 1024
@1024
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
//INSTRUCTION: pop static 3
@SP
M=M-1
A=M
D=M
@something.3
M=D
//INSTRUCTION: push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 3
@something.3
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
//INSTRUCTION: pop static 0
@SP
M=M-1
A=M
D=M
@something.0
M=D
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: neg
@SP
M=M-1
A=M
D=!M
M=D+1
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 32
@32
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 64
@64
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 96
@96
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 128
@128
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 160
@160
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 192
@192
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 224
@224
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 256
@256
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 288
@288
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 320
@320
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 352
@352
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 384
@384
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 416
@416
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 448
@448
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 480
@480
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 512
@512
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 544
@544
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: function Visual.hitM 0
//INSTRUCTION: push constant 2587
@2587
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: pop static 4
@SP
M=M-1
A=M
D=M
@something.4
M=D
//INSTRUCTION: push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 4
@something.4
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
//INSTRUCTION: pop static 0
@SP
M=M-1
A=M
D=M
@something.0
M=D
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: push constant 8185
@8185
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 32
@32
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
//INSTRUCTION: push constant 4081
@4081
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 64
@64
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
//INSTRUCTION: push constant 2017
@2017
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 96
@96
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
//INSTRUCTION: push constant 961
@961
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 128
@128
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
//INSTRUCTION: push constant 4489
@4489
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 160
@160
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
//INSTRUCTION: push constant 6169
@6169
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 192
@192
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
//INSTRUCTION: push constant 7225
@7225
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 224
@224
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
//INSTRUCTION: push constant 7801
@7801
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 256
@256
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
//INSTRUCTION: push constant 8185
@8185
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 288
@288
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
//INSTRUCTION: push constant 8185
@8185
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 320
@320
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
//INSTRUCTION: push constant 8185
@8185
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 352
@352
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
//INSTRUCTION: push constant 8185
@8185
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 384
@384
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
//INSTRUCTION: push constant 8185
@8185
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 416
@416
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
//INSTRUCTION: push constant 8185
@8185
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 448
@448
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
//INSTRUCTION: push constant 8185
@8185
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 480
@480
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
//INSTRUCTION: push constant 8185
@8185
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 512
@512
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
//INSTRUCTION: push constant 8185
@8185
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 544
@544
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
//INSTRUCTION: push constant 8185
@8185
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: function Visual.HitI 0
//INSTRUCTION: push static 4
@something.4
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 1024
@1024
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
//INSTRUCTION: pop static 5
@SP
M=M-1
A=M
D=M
@something.5
M=D
//INSTRUCTION: push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 5
@something.5
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
//INSTRUCTION: pop static 0
@SP
M=M-1
A=M
D=M
@something.0
M=D
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: neg
@SP
M=M-1
A=M
D=!M
M=D+1
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 32
@32
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 64
@64
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 96
@96
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 128
@128
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 160
@160
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 192
@192
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 224
@224
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 256
@256
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 288
@288
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 320
@320
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 352
@352
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 384
@384
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 416
@416
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
//INSTRUCTION: push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 448
@448
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 480
@480
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 512
@512
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 544
@544
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: function Visual.HitS1 0
//INSTRUCTION: push static 5
@something.5
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 1024
@1024
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
//INSTRUCTION: pop static 6
@SP
M=M-1
A=M
D=M
@something.6
M=D
//INSTRUCTION: push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 6
@something.6
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
//INSTRUCTION: pop static 0
@SP
M=M-1
A=M
D=M
@something.0
M=D
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: push constant 16
@16
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 32
@32
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
//INSTRUCTION: push constant 16
@16
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 64
@64
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
//INSTRUCTION: push constant 8
@8
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 96
@96
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
//INSTRUCTION: push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 128
@128
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
//INSTRUCTION: push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 160
@160
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
//INSTRUCTION: push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 192
@192
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
//INSTRUCTION: push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 224
@224
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
//INSTRUCTION: push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 256
@256
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
//INSTRUCTION: push constant 4092
@4092
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 288
@288
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
//INSTRUCTION: push constant 16368
@16368
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 320
@320
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
//INSTRUCTION: push constant 512
@512
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 352
@352
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 384
@384
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 416
@416
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
//INSTRUCTION: push constant 28672
@28672
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 448
@448
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
//INSTRUCTION: push constant 14336
@14336
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 480
@480
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
//INSTRUCTION: push constant 8191
@8191
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 512
@512
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
//INSTRUCTION: push constant 4095
@4095
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 544
@544
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
//INSTRUCTION: push constant 4095
@4095
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: function Visual.HitS2 0
//INSTRUCTION: push static 6
@something.6
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 1024
@1024
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
//INSTRUCTION: pop static 7
@SP
M=M-1
A=M
D=M
@something.7
M=D
//INSTRUCTION: push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 7
@something.7
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
//INSTRUCTION: pop static 0
@SP
M=M-1
A=M
D=M
@something.0
M=D
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: push constant 16
@16
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 32
@32
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
//INSTRUCTION: push constant 16
@16
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 64
@64
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
//INSTRUCTION: push constant 8
@8
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 96
@96
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
//INSTRUCTION: push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 128
@128
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
//INSTRUCTION: push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 160
@160
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
//INSTRUCTION: push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 192
@192
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
//INSTRUCTION: push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 224
@224
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
//INSTRUCTION: push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 256
@256
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
//INSTRUCTION: push constant 4092
@4092
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 288
@288
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
//INSTRUCTION: push constant 16368
@16368
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 320
@320
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
//INSTRUCTION: push constant 512
@512
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 352
@352
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 384
@384
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 416
@416
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
//INSTRUCTION: push constant 28672
@28672
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 448
@448
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
//INSTRUCTION: push constant 14336
@14336
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 480
@480
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
//INSTRUCTION: push constant 8191
@8191
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 512
@512
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
//INSTRUCTION: push constant 4095
@4095
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 544
@544
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
//INSTRUCTION: push constant 4095
@4095
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: function Visual.clearStatus 0
//INSTRUCTION: push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push static 4
@something.4
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
//INSTRUCTION: pop static 0
@SP
M=M-1
A=M
D=M
@something.0
M=D
//INSTRUCTION: label WHILE_EXP0
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 22589
@22589
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
@JUMP8085
D,JGT
D=0
@ENDING8085
0,JMP
(JUMP8085)
D=-1
(ENDING8085)
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
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 32
@32
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
//INSTRUCTION: pop static 0
@SP
M=M-1
A=M
D=M
@something.0
M=D
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
//INSTRUCTION: function Visual.writeYouWin 0
//INSTRUCTION: push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 3595
@3595
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
//INSTRUCTION: pop static 0
@SP
M=M-1
A=M
D=M
@something.0
M=D
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 32
@32
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
//INSTRUCTION: push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 64
@64
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
//INSTRUCTION: push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 96
@96
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
//INSTRUCTION: push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 128
@128
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
//INSTRUCTION: push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 160
@160
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
//INSTRUCTION: push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 192
@192
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
//INSTRUCTION: push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 224
@224
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
//INSTRUCTION: push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 256
@256
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
//INSTRUCTION: push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 288
@288
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
//INSTRUCTION: push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 320
@320
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
//INSTRUCTION: push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 352
@352
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
//INSTRUCTION: push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 384
@384
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
//INSTRUCTION: push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 416
@416
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
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 448
@448
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 480
@480
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
//INSTRUCTION: push constant 32648
@32648
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 512
@512
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
//INSTRUCTION: push constant 16144
@16144
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 544
@544
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
//INSTRUCTION: push constant 32
@32
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 576
@576
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
//INSTRUCTION: push constant 64
@64
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 608
@608
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
//INSTRUCTION: push constant 32640
@32640
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 640
@640
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
//INSTRUCTION: push constant 16128
@16128
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 672
@672
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
//INSTRUCTION: push constant 7680
@7680
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 704
@704
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
//INSTRUCTION: push constant 7680
@7680
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 736
@736
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
//INSTRUCTION: push constant 7680
@7680
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 768
@768
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
//INSTRUCTION: push constant 7680
@7680
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 800
@800
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
//INSTRUCTION: push constant 7680
@7680
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 832
@832
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
//INSTRUCTION: push constant 7680
@7680
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 864
@864
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
//INSTRUCTION: push constant 7680
@7680
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 896
@896
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
//INSTRUCTION: push constant 7680
@7680
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 928
@928
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
//INSTRUCTION: push constant 7680
@7680
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 960
@960
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
//INSTRUCTION: push constant 7680
@7680
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 992
@992
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
//INSTRUCTION: push constant 7680
@7680
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 1024
@1024
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
//INSTRUCTION: push constant 7680
@7680
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 33
@33
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 65
@65
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 97
@97
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 129
@129
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 161
@161
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 193
@193
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 225
@225
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 257
@257
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 289
@289
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 321
@321
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 353
@353
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 385
@385
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 417
@417
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
//INSTRUCTION: push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 449
@449
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
//INSTRUCTION: push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 481
@481
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
//INSTRUCTION: push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 513
@513
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
//INSTRUCTION: push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 545
@545
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 641
@641
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
//INSTRUCTION: push constant 64
@64
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 673
@673
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
//INSTRUCTION: push constant 64
@64
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 705
@705
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
//INSTRUCTION: push constant 64
@64
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 737
@737
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
//INSTRUCTION: push constant 15936
@15936
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 769
@769
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
//INSTRUCTION: push constant 15936
@15936
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 801
@801
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
//INSTRUCTION: push constant 15936
@15936
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 833
@833
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
//INSTRUCTION: push constant 15936
@15936
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 865
@865
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
//INSTRUCTION: push constant 15936
@15936
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 897
@897
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
//INSTRUCTION: push constant 15936
@15936
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 929
@929
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
//INSTRUCTION: push constant 15936
@15936
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 961
@961
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
//INSTRUCTION: push constant 64
@64
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 993
@993
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
//INSTRUCTION: push constant 64
@64
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 1025
@1025
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
//INSTRUCTION: push constant 64
@64
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 642
@642
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
//INSTRUCTION: push constant 14393
@14393
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 674
@674
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
//INSTRUCTION: push constant 14393
@14393
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 706
@706
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
//INSTRUCTION: push constant 14393
@14393
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 738
@738
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
//INSTRUCTION: push constant 14393
@14393
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 770
@770
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
//INSTRUCTION: push constant 14393
@14393
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 802
@802
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
//INSTRUCTION: push constant 14393
@14393
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 834
@834
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
//INSTRUCTION: push constant 14393
@14393
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 866
@866
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
//INSTRUCTION: push constant 14393
@14393
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 898
@898
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
//INSTRUCTION: push constant 14393
@14393
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 930
@930
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
//INSTRUCTION: push constant 14393
@14393
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 962
@962
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
//INSTRUCTION: push constant 16377
@16377
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 994
@994
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
//INSTRUCTION: push constant 16377
@16377
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 1026
@1026
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
//INSTRUCTION: push constant 16377
@16377
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 1058
@1058
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
//INSTRUCTION: push constant 12288
@12288
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 1090
@1090
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
//INSTRUCTION: push constant 12288
@12288
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 35
@35
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 67
@67
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 99
@99
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 131
@131
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 163
@163
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 195
@195
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 227
@227
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 259
@259
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 291
@291
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 323
@323
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 355
@355
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 387
@387
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 419
@419
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 451
@451
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 483
@483
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 515
@515
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 547
@547
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 579
@579
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 611
@611
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
//INSTRUCTION: push constant 16384
@16384
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 643
@643
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
//INSTRUCTION: push constant 32767
@32767
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 36
@36
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 68
@68
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 100
@100
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 132
@132
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 164
@164
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 196
@196
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 228
@228
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 260
@260
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 292
@292
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 324
@324
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 356
@356
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 388
@388
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 420
@420
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 452
@452
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 484
@484
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 516
@516
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 548
@548
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 580
@580
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
//INSTRUCTION: push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 612
@612
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
//INSTRUCTION: push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 644
@644
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
//INSTRUCTION: push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 676
@676
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
//INSTRUCTION: push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 708
@708
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
//INSTRUCTION: push constant 62
@62
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 740
@740
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
//INSTRUCTION: push constant 124
@124
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 772
@772
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
//INSTRUCTION: push constant 248
@248
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 804
@804
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
//INSTRUCTION: push constant 32272
@32272
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 836
@836
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
//INSTRUCTION: push constant 15392
@15392
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 868
@868
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
//INSTRUCTION: push constant 6208
@6208
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 900
@900
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
//INSTRUCTION: push constant 128
@128
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 932
@932
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
//INSTRUCTION: push constant 32512
@32512
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 964
@964
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
//INSTRUCTION: push constant 15872
@15872
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 996
@996
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
//INSTRUCTION: push constant 7168
@7168
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 1028
@1028
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
//INSTRUCTION: push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 677
@677
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
//INSTRUCTION: push constant 32767
@32767
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 709
@709
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
//INSTRUCTION: push constant 16384
@16384
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 741
@741
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
//INSTRUCTION: push constant 8190
@8190
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 773
@773
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
//INSTRUCTION: push constant 4089
@4089
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 805
@805
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
//INSTRUCTION: push constant 30735
@30735
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 837
@837
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
//INSTRUCTION: push constant 15391
@15391
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 869
@869
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
//INSTRUCTION: push constant 7741
@7741
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 901
@901
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
//INSTRUCTION: push constant 4088
@4088
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 933
@933
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
//INSTRUCTION: push constant 2032
@2032
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 965
@965
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
//INSTRUCTION: push constant 992
@992
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 997
@997
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
//INSTRUCTION: push constant 448
@448
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 1029
@1029
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
//INSTRUCTION: push constant 128
@128
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 6
@6
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 38
@38
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 70
@70
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 102
@102
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 134
@134
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 166
@166
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 198
@198
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 230
@230
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 262
@262
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 294
@294
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 326
@326
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
//INSTRUCTION: push constant 7740
@7740
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 358
@358
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
//INSTRUCTION: push constant 7740
@7740
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 390
@390
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
//INSTRUCTION: push constant 7740
@7740
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 422
@422
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
//INSTRUCTION: push constant 7740
@7740
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 454
@454
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
//INSTRUCTION: push constant 7740
@7740
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 486
@486
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
//INSTRUCTION: push constant 7740
@7740
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 518
@518
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 550
@550
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
//INSTRUCTION: push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 582
@582
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
//INSTRUCTION: push constant 32708
@32708
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 614
@614
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
//INSTRUCTION: push constant 32738
@32738
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 646
@646
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
//INSTRUCTION: push constant 25073
@25073
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 678
@678
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
//INSTRUCTION: push constant 25081
@25081
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 710
@710
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
//INSTRUCTION: push constant 25085
@25085
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 742
@742
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
//INSTRUCTION: push constant 25087
@25087
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 774
@774
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
//INSTRUCTION: push constant 25088
@25088
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 806
@806
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
//INSTRUCTION: push constant 25088
@25088
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 838
@838
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
//INSTRUCTION: push constant 25088
@25088
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 870
@870
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
//INSTRUCTION: push constant 25088
@25088
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 902
@902
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
//INSTRUCTION: push constant 25088
@25088
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 934
@934
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
//INSTRUCTION: push constant 25088
@25088
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 966
@966
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
//INSTRUCTION: push constant 25088
@25088
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 998
@998
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
//INSTRUCTION: push constant 25088
@25088
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 1030
@1030
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
//INSTRUCTION: push constant 25088
@25088
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 39
@39
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
//INSTRUCTION: push constant 4096
@4096
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 71
@71
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
//INSTRUCTION: push constant 4096
@4096
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 103
@103
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
//INSTRUCTION: push constant 4096
@4096
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 135
@135
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
//INSTRUCTION: push constant 4096
@4096
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 167
@167
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
//INSTRUCTION: push constant 4096
@4096
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 199
@199
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
//INSTRUCTION: push constant 4096
@4096
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 231
@231
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
//INSTRUCTION: push constant 4096
@4096
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 263
@263
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
//INSTRUCTION: push constant 4096
@4096
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 295
@295
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
//INSTRUCTION: push constant 4096
@4096
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 327
@327
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
//INSTRUCTION: push constant 4096
@4096
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 359
@359
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
//INSTRUCTION: push constant 4096
@4096
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 391
@391
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
//INSTRUCTION: push constant 4096
@4096
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 423
@423
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
//INSTRUCTION: push constant 4096
@4096
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 455
@455
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
//INSTRUCTION: push constant 4096
@4096
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 487
@487
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
//INSTRUCTION: push constant 4096
@4096
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 519
@519
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
//INSTRUCTION: push constant 4096
@4096
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 551
@551
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
//INSTRUCTION: push constant 8192
@8192
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 583
@583
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
//INSTRUCTION: push constant 8189
@8189
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 615
@615
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
//INSTRUCTION: push constant 8189
@8189
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 647
@647
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
//INSTRUCTION: push constant 7169
@7169
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 679
@679
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
//INSTRUCTION: push constant 7169
@7169
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 711
@711
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
//INSTRUCTION: push constant 7169
@7169
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 743
@743
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
//INSTRUCTION: push constant 7293
@7293
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 775
@775
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
//INSTRUCTION: push constant 7293
@7293
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 807
@807
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
//INSTRUCTION: push constant 7293
@7293
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 839
@839
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
//INSTRUCTION: push constant 17283
@17283
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 871
@871
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
//INSTRUCTION: push constant 899
@899
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 903
@903
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
//INSTRUCTION: push constant 899
@899
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 935
@935
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
//INSTRUCTION: push constant 7293
@7293
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 967
@967
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
//INSTRUCTION: push constant 7293
@7293
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 999
@999
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
//INSTRUCTION: push constant 7293
@7293
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 1031
@1031
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
//INSTRUCTION: push constant 7293
@7293
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
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 40
@40
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 72
@72
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 104
@104
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 136
@136
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 168
@168
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 200
@200
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 232
@232
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 264
@264
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 296
@296
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 328
@328
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 360
@360
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 392
@392
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 424
@424
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 456
@456
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 488
@488
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: push static 0
@something.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: push constant 520
@520
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
//INSTRUCTION: push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//INSTRUCTION: call Memory.poke 2
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
//INSTRUCTION: 
(END)
@END
0;JMP
