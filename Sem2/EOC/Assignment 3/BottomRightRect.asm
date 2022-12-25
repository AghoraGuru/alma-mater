@50 
D=A     //setting D as 50

@LENGTH 
M=D     //setting LENGTH as 50

@KBD    //starts at 24576
D=A-1   //decrementing by 1

@LOC    //starts at 17
M=D     //setting LOC as 24575

@Iter   //at ram18
M=0     //setting Iter as 0

(LOOP)  //a label

@LENGTH 
D=M     //setting D becomes 0

@END    
D;JLE

@LOC
A=M

M=-1        //assigning -1 to the memory location 24575

@32
D=A

@LOC        
M=M-D       //decrementing LOC by 32, at ram17 24543 gets assigned 

@LENGTH
M=M-1           //decrementing LENGTH by 1

//loop continues until M at ram16 is 0

@LOOP           //loops back 
0;JMP           //jumps back to line 18

(END)
@END
0;JMP
