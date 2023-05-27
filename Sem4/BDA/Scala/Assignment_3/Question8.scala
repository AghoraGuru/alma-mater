//Perform XOR operation on array of numbers

def xorArray(arr: Array[Int]): Int = {
  var result = 0
  for (i <- 0 until arr.length) {
    result = result ^ arr(i)
  }
  result
}
println(xorArray(Array(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)))