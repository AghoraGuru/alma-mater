val arr = Array(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
println("Original Array")
for (i <- 0 until arr.length){
  print(arr(i)+" ")
}
val arr2 = new Array[Int](10)
println()
println("Reversed Array")
for (i <- 0 until arr.length) {
  arr2(i) = arr(arr.length - 1 -i)
  print(arr2(i)+" ")
}