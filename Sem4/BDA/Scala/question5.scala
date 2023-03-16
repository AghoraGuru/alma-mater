//the characters that are repeated more than twice from the given string
val str = "aaabbbcccddd"
for (i <- 0 until str.length) {
  val c = str.charAt(i)
  if (str.indexOf(c) != str.lastIndexOf(c)) {
    println(c)
  }
}
for (i <- 0 until str.length) {
  val c = str.charAt(i)
  if (str.indexOf(c) != str.lastIndexOf(c) && str.indexOf(c) == i) {
    println(c)
  }
}