//a function to calculate the sum of even numbers in fibonacci series

def fibsum(x:Int): Int ={
    var a = 0
    var b = 1
    var sum = 0
    var i = 0
    while(i<x){
        var c = a+b
        a = b
        b = c
        if(c%2==0){ //if the number is even
        sum = sum + c
        }
        i = i+1
    }
    println(sum)
    return sum
}

fibsum(10)