def fno(x:Int)(y:Int) = {
    if (x % 3 == 0){
        y * 3
    }
    else{
        y * 2
    }
}

var a = fno(3)_
var b = a(4)
print(b)