//A function to determine the number of bits you would need to flip to convert integer A to integer B.

def bitSwapRequired(a: Int, b: Int): Int = {
  var count = 0
  var c = a ^ b //XOR operation
  while (c != 0) { //count the number of 1s in c
    count += 1  //increment count
    c = c & (c - 1) //clear the least significant bit
  }
  count
}
