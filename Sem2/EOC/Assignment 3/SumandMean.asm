// In this question, we store numbers 1-10 as an array and then find the sum and mean of the array

// The final/last value of array is 10
@10
D=A
// We store 10 in a variable names EndValue
@EndValue
M=D

// New variable Value is initialised as 1, the lowest or start value of array
// This will also act as the loop iteration
@Value
M=1

// For ease of indexing, we store the array from memory location 101
@101
D=A

// We store value 101 in variable ArrLoc
@ArrLoc
M=D

// We create new variable sum, to store sum later. Initialize it to 0
@Sum
M=0

// We create new variable mean, to store mean later. This too is currently 0
@Mean
M=0

// We create new variable, DivIter, to iterate through division process
@DivIter
M=0
ALUE
// We create new variable Quotient, to store quotient of mean calculation
@Quotient
M=0

// We create new variable Remainder, to store the remainder of mean calculation
@Remainder
M=0

// Label ARRAY for looping back while storing in array
(ARRAY)

//Storing value of variable Value in data register
@Value
D=M

//Setting A register as the value stored in ArrLoc
@ArrLoc
A=M

//storing value of D register at memory location of address set in previous step
M=D

//Again storing value of variable Value in data register
@Value
D=M

//Adding value of D to value stored in variable Sum
//and storing the new value in Sum
@Sum
M=D+M
//setting D-register value as value in Sum
D=M

//Storing that new value of D in register R0
//This value is the sum of all numbers from 1 to 10
@R0
M=D

//Setting value of DivIter as Sum
//Division isnt possible in machine language, so we perform repeated subtraction
//on the dividend by subtracting it with the divisor. DivIter is the dividend
@DivIter
M=D

//We set the D register as the value stored in variable EndValue, which is 10
@EndValue
D=M

//We store the value of the iteration the loop is undergoing in this variable
//For example, if loop is in 3rd iter where its adding 3 to the sum,
//The new Data register value is 10 - 3 = 7
@Value
D=M-D

//Jump to label MEAN if value in Data register is 0
//so that the code starts to calculate mean if variable Value becomes 10
//Well know when this happens as we compare with D set in previous step,
//according to which D = 10 - Value
@MEAN
D;JEQ

//The value stored in Value is incremented by 1
@Value
M=M+1

//The value stored at ArrLoc is incremented by 1
@ArrLoc
M=M+1

//goes to label ARRAY always
@ARRAY
0;JMP

//Create label MEAN
(MEAN)

//Set data register as value in EndValue, that is 10
@EndValue
D=M

//Store value in variable DivIter after subtracting value in D
@DivIter
M=M-D
//Then store that value in D register
D=M

//Go to label QUOTIENT if value in D is greater than 0
@QUOTIENT
D;JGT

//Go to label REMAINDER if value in D is less than 0
@REMAINDER
D;JLT

//Go to label END if value of D is less than or equal to 0
//This happens if we get perfect integer quotient
@END
D;JLE

//Go back and loop through MEAN always
@MEAN
0;JMP

//Create label QUOTIENT
(QUOTIENT)

//Value of Quotient is incremented by 1
@Quotient
M=M+1
//Store the value of Quotient after incrementing in D-register
D=M

//Store the value of Quotient in R1 for ease of display
@R1
M=D

//Jump to label MEAN
@MEAN
0;JMP

//Create new label REMAINDER
(REMAINDER)

//Store value in variable Value in D register
@Value
D=M

//Add back the divisor to DivIter as we jump to label only
//when the DivIter gets negative, and that does not follow rules of mathematics
@DivIter
M=M+D

//Store value of DivIter in D register
D=M

//This value after adding is now the remainder,
//So we store it in variable Remainder
@Remainder
M=D

//We display value of Remainder in register 2
@R2
M=D

//Create label END
(END)

//Puts the program into an infinite loop that executes only last 2 lines repeatedly
@END
0;JMP