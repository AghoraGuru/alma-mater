@SCREEN     //16384 - 24575 is the screen memory map 
D=A         //keyword SCREEN refers to 16384

@SCREENLOC  //During execution this records the locations it iterates through
M=D                                                    

@KBD        
D=A         //stores address of keyboard at Data register, which is 24576

@SCREENITER //create new variable SCREENITER to iterate through the program
M=D

@SCREENLOC
D=M         //store the value at SCREENLOC in Data register

@SCREENITER
M=M-D       //Subtract SCREENLOC from SCREENITER, this gives total number of registers in screen memory map, 24576 - 16384 = 8192

(KEYPRESS)  //label KEYPRESS is created
@KBD        //keypressing is stored at ram 24576 , each key is assigned a set of values
D=M         //now D has the value of the key pressed. If no key is pressed, the value stored is 0

@LOOP       //goes to label LOOP
D;JNE       //if value in D register is not equal to 0

@KEYPRESS   //goes to label KEYPRESS
0;JMP       //since its 0;JMP, it will always jump

(LOOP)      //label LOOP is created

@SCREENLOC  //calls value stored at SCREENLOC
A=M         //the new address is now the value stored at SCREENLOC
M=-1        //every register controls 16 pixels, where value of 1 means black and 0 is white, the values at every register should be 1111111111111111, which is -1

@SCREENLOC  //sceen location iterates as
M=M+1       //1 is added to it

@SCREENITER //this is the total registers in screen memory map
M=M-1       //and 1 is subracted from this to keep count of registers remaining
D=M         //the value is stored in data register

@END        //goes to label END
D;JEQ       //if value of D is equal to 0

@LOOP       //goes to the label LOOP to repeat the process until all the registers in screen memory map have -1 stored in them
0;JMP       //jumps for certain

(END)       //label END is created
@END        //goes to END
0;JMP       //always. Basically, this step puts the program in an infinite loop of label END, so that program doesnt run any other code