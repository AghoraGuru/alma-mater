// Create two lists of size 10 with random integer values between 1 and 100

val list1 = List.fill(10)(scala.util.Random.nextInt(100) + 1)
val list2 = List.fill(10)(scala.util.Random.nextInt(100) + 1)

println("List 1: " + list1)
println("List 2: " + list2)

// Find the common elements in the two lists
val common = list1.intersect(list2)
println("Common elements: " + common)
