//A function that takes list of Any Type and check if the list is empty, if not check whether the given list is palindrome.

def checkPalindrome(list: List[Any]): Boolean = {
  if (list.isEmpty) {
    println("The list is empty.")
    false
  } else {
    val normalizedList = list.map(_.toString.toLowerCase) //this will convert all the elements of the list to lowercase string
    normalizedList == normalizedList.reverse //this will check if the list is palindrome or not
  }
}
println(checkPalindrome(List(1, 2, 3, 2, 1)))