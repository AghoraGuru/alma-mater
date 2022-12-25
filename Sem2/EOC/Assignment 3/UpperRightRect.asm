@R0     //this will be the length of the black rectange we will be making
D=M     //the width will always be 16 pixels 

@LENGTH //this user value gets assigned to LENGTH
M=D     //and gets loaded into ram16 as the first variable 

@SCREEN //the memory allocated for the screen is at ram 16384
D=A     

@LOC    //another variable at ram17 
M=D     //this is the location of the first pixel of every line of the black rectangle

@31     //we set A-register as 31
D=A     //to assign the value to D register

@LOC
M=M+D   //the black pixel gets added by 31 because every line in screen of hardware simulator is 32 registers long

(LOOP)  //loop starts after line 45 the program will loop 

@LENGTH //the variable used to store the user value is called
D=M     //we assign that value to D-register

@END    //go to label END
D;JLE   //stops when D becomes less than or equal to 0

@LOC    //call variable LOC
A=M     //and assign its value to Address register

M=-1    //assigning -1 so that 16 pixels in a line will be black

@32     //assigning 32 to A-register
D=A     //and then assign that value of A-register to D-register

@LOC
M=M+D   //memory stored at LOC(ram17) gets added with D 

@LENGTH
M=M-1   //this decrements 1, and loop executes until the usr value stored here becomes 0

@LOOP   //goes to label LOOP
0;JMP   //always jumps

(END)   //creates label END
@END    //goes to label END
0;JMP   //always executes and this puts the program in an infinite loop
