import scala.util.Random

// Create an array stack of size 20 with random integer values between 1 and 100
val arr = Array.fill(20)(Random.nextInt(100) + 1)

// Generate a random seed value
val seed = Random.nextInt(100) + 1

// Define a function to check if a number is prime
def isPrime(n: Int): Boolean = {
  if (n <= 1) false
  else if (n == 2) true
  else !(2 to (n-1)).exists(x => n % x == 0)
}

// Filter the prime numbers greater than the seed value
val primeArr = arr.filter(_ > seed).filter(isPrime)

// Sort the resulting array in descending order
val sortedArr = primeArr.sorted.reverse

println("Array: " + arr.mkString(", "))
println("Seed: " + seed)
println("Prime numbers greater than seed: " + primeArr.mkString(", "))
println("Sorted array: " + sortedArr.mkString(", "))
