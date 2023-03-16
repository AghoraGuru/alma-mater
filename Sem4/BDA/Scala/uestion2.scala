val arr = Array(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
val arr2 = new Array[Int](10)
for (i <- 0 until arr.length) {
  arr2(i) = arr(arr.length - 1 -i)
  println(arr2(i))
}