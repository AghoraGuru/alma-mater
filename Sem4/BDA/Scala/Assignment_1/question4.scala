//first three smallest elements in the array
val arr = Array(14, 2, 13, 4, 15, 26, 7, 8, 9, 10)
val sorted = arr.sortWith(_ < _)
val smallest = sorted.take(3)
println(smallest.mkString(" "))