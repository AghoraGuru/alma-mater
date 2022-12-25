@10 //ram 10
D=A 

@SIZE   //a variable, has ram location 16
M=D     //assigning 10 value of D to size ... length of array

@20     //array element
D=A     //store the value of A at D

@Value  //a variable, has ram location 17 
M=D     //now ram17 holds 

@101    //at ram101
D=A     //store the value of A(101) at D.... array starts here

@ArrLoc //a variable
M=D     //store the value of D at ArrLoc

(ARRAY) //label

@Value  //a variable
D=M     //store the value of M at D

@ArrLoc 
A=M     //making the value of M as A

M=D     //store the value of D at M

@Value
D=M     //store the value of M at D

@ArrLoc 
M=M+1   //increment the value of M by 1

@SIZE   
M=M-1   //decrement the value of M by 1
D=M     //store the value of M at D
//loop runs until M at ram16 becomes 0

@END    
D;JEQ   //if the value of D is equal to 0 then jump to END

@ARRAY  
0;JMP   //if the value of D is not equal to 0 then jump to ARRAY goes to label ARRAY and start again

(END)   //label
@END    
0;JMP   //loops back to END
