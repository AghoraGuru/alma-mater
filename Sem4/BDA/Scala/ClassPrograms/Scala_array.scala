// an array size 5
val arr = new Array[BigInt](1000)

//random numbers inside array
for (i <- 0 to (arr.length - 1)) {
  arr(i) = scala.util.Random.nextInt(100)
}
//println(arr.mkString("Array(", ", ", ")"))


def scaleArray(arr: Array[Int], factor: Int): Array[Int] = {
  for (i <- 0 to (arr.length - 1)) {
    arr(i) = arr(i) * factor
  }
  println(arr.mkString("Array(", ", ", ")"))
    arr
}

def scaleArray2(arr: Array[Int], factor: Int): Array[Int] = { 
  var i = 0
  while (i < arr.length) {
    arr(i) = arr(i) * factor
    i += 1
  }
  println(arr.mkString("Array(", ", ", ")"))
    arr
}
//scaleArray2(arr, 2)



def fno(X:Array[Int],i:Int)={
    def scale(x:Int)={
        var i = 0
        var size = X.length
        while(i<size){
            X(i)=X(i)*x
            i+=1
        }
        i
        println(i)
    }
    scale(2)
    println(X.mkString("Arrays(", ", ", ")")) 
}

//fno(Array(1,2,3),2)

//factorial function and printing the value
def factorial(n: BigInt): BigInt = {
  if (n == 0) 1 else n * factorial(n - 1)
}
//println(factorial(20))

//product of elements in arr
def prodArray(arr: Array[BigInt]): BigInt = {
  var prod = 1
  for (i <- 0 to (arr.length - 1)) {
    prod = prod * arr(i)
  }
  prod
}
println(prodArray(arr))