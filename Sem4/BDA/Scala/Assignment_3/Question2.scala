//A function to calculate the sum of even numbers in fibonacci series 

def fiboEvenSum(n: Int): Int = {
    var sum = 0
    var a = 0
    var b = 1
    var c = 0
    while (c <= n) {
        c = a + b
        a = b
        b = c
        if (c % 2 == 0) {
            sum += c
        }
    }
    return sum
}
println(fiboEvenSum(10))