@R0
D=M

@n
M=D

//iter=0
@iter
M=0 

// initialize sum=0
@sum
M=0

(LOOP)
@iter
D=M

@n
D=D-M

// if i>n goto loop MEAN
@MEAN
D;JGT

@sum
D=M

@iter
D=D+M

@sum
M=D

@iter
M=M+1

@LOOP
0;JMP

(MEAN)
@sum
D=M

@R1
M=0

(MEANLOOP)
@R0
D=D-M

@END
D;JLT

@R1
M=M+1

@Remainder
M=D

@R2
M=D

@MEANLOOP
D;JGT

(END)
@END
0;JMP // Infinite loop
