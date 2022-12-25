@R0     //at ram0
D=M     //value at ram0 is stored in D
@NumToMul   //a variable 
M=D         //m gets value of D

@Prod       //a variable
M=D         //m gets value of D

@R1         //at ram1
D=M         //value at ram1 is stored in D
@Iter       //iteration starts
M=D         //m gets value of D

(AddLoop)   //label

@Iter       //iteration
D=M         //value at iter is stored in D

@STOP       //label
D-1;JEQ     //if D-1>0 then jump to STOP

@NumToMul   
D=M         //value at NumToMul is stored in D
@Prod       //a variable
M=D+M       //m gets value of D+m

@Iter       
M=M-1       //iteration is decremented

@AddLoop   //label
0;JMP      //jump to AddLoop

(STOP)

@Prod       //a variable
D=M         //value at Prod is stored in D

@R2             //at ram2
M=D             //value at R2 is stored in M

(END)          //label
@END        
0;JMP           //jump to END...loops back
