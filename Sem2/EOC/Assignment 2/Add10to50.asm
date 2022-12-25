@10     //we set the Value of D as 10
D=A

@R0     //at R0 we are setting Memory as 10
M=D     

@Iter   //keeps the loop going
M=D    //M=10 

@50     //now again setting D as 50 using A reg
D=A     //D=50

@R1     //at R1 we are setting Memory as 50
M=D     //M=50

@Sum    //a variable which at first has 0 value , cuz obviously we are adding 0+50
M=0     

(LOOP)  //labeling the loop

@Iter   //start of the loop
D=M     //D=10

@Sum    //sum of the previous iteration
M=M+D   //M=0+10=10 for 1st iteration

@Iter   //the next iteration
M=M+1   //adds 1 to the previous M value now M becomes 11 for the start of 2nd iteration
D=M     //D=11 for 2 iteration and it goes on...

@R2     //at R2 we are setting Memory as the count of the iterations
M=D     

@R1     //at R1 we are setting Memory as 50
D=M     

@R2     
M=M-D   //so for 2nd iteration the M is 1 
D=M

@END    //variable for the end of the loop
D-1;JEQ //if the D-1 equals 0 then jump to END

@LOOP   
0;JMP  //dest = comp ; jump

(END) 
@END
0;JMP   //runs this 4eva 
