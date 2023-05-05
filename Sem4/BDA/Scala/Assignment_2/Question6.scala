//a function which can take either list or array as input

def fno(a:Any): Int = {
    //sums up elements in even position
    var sum = 0
    if(a.isInstanceOf[List[Int]]){
        println("LIST")
        val l = a.asInstanceOf[List[Int]]
        for(i <- 0 until l.length by 2){
            sum += l(i)
        }
    }
    else if(a.isInstanceOf[Array[Int]]){
        println("Array")
        val l = a.asInstanceOf[Array[Int]]
        for(i <- 0 until l.length by 2){
            sum += l(i)
        }
    }
    else{
        println("Invalid input")
    }
    sum
}

println(fno(Array(1,2,3,4,5,6,7,8,9,10)))