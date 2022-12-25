@R5 //now we are at ram 5
D=M //value of ram 5 gets assigned to D 

@GT     //goes to the label GT at line 12
D;JGT   //if D is greater than 0, jump to GT

@R6     //at ram 6
M=0     //ram 6 gets assigned 0
@END    //goes to the label END at line 16
0;JMP       //jump to END

(GT)    //label GT
@R6     //at ram 6
M=1     //ram 6 gets assigned 1

(END)   //label END
@R6     //at ram 6
D=M     //value of ram 6 gets assigned to D which is 5 from line 2
@END    //goes to the label END at line 16
0;JMP    //jump to END(a loop)
