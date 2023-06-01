def fno(x:Int): Int => Int ={
    def double (y:Int):Int = y*2
    def triple (y:Int):Int = y*3

    if (x%3 ==0)
        triple _
    else 
        double _
}

var ans1 = fno(3)
println(ans1(2))

//implementing annoymous function in the fno

def an_fno(x:Int): Int => Int ={
    if (x%3 ==0)
        (y: Int) => y*3
    if (x%2 ==0)
        (y: Int) => y*2
    else
        (y: Int) => y*1
}
//calling the function
var ans = an_fno(3)
println(ans(2))