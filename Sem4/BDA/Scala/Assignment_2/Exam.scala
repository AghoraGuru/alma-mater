def fno(x:List[String]): List[String]={
    var i = 0
    var r = List[String]()
    for (i<- 1 to x.length){
        r = r :+x(i-1).toLowerCase()
    }
    //for first letter
    r = r.updated(0,r(0).capitalize)
    println(r)
    return(r)
}

fno(List("hElOO"))