//a function that takes  list of any tupe and check if it is empty , if not check whether it is a palindorom

def fno(x:List[Any]):List[Any]={
  if(x.isEmpty){
    println("List is empty")
  }
  else{
    if(x.reverse==x){
      println("List is a palindorom")
    }
    else{
      println("List is not a palindorom")
    }
  }
  return x
}

fno(List(1,2,3,2,1))