import scala.util.Random

// Create an array stack of size 30 with random integer values between 1 and 100
val arr = Array.fill(30)(Random.nextInt(100) + 1)
println("Array stack of size 30 with random integer values between 1 and 100")
println(arr.mkString(", "))

// Remove duplicate entries
val uniqueArr = arr.distinct

//print removed duplicates
println("Removed duplicates")
println(uniqueArr.mkString(", "))
