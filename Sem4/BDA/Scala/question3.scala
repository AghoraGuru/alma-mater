// sum of prime numbers and even numbers in array
var sum = 0;
var sum1 = 0;
val arr = Array(1,2,3,4,5,6,7,8,9,10)
for (i <- 0 to arr.length-1){
  if (arr(i) % 2 == 0){
    sum = sum + arr(i)
  }
  else if (arr(i) % 2 != 0){
    sum1 = sum1 + arr(i)
  }
}
println("sum of even numbers in array is " + sum)
println("sum of prime numbers in array is " + sum1)