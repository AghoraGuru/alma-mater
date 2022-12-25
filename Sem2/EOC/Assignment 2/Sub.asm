//subtracting number at ram1 from ram0
@R0     //at Ram0
D=M     //we are storing the value at ram0 to D 
@R1     //at Ram1
D=D-M   //subtracting the value at ram1 from the value at ram0
@R2    //at Ram2
M=D     //storing the value at D to ram2

(END)   //end of the program
@END    //at the end of the program
0;JMP   //jump to the end of the program...a loop