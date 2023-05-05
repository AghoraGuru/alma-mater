//print characters that are repeated more than twice from given string
val string = "aabbccd"
for (i <- 0 until string.length - 1) {
  if (string(i) == string(i + 1)) {
    print(string(i))
  }
}

