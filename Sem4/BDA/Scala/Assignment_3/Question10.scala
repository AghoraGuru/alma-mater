//A function that takes plane shape as input and calculates t the corresponding area (ex: 
//(“rectangle”) when called, it should take the input required from user to calculate the area; 
//in the given case, it is length and breadth).  Calculate for rectangle, square, circle, Parello 
//gram, trapezoid 

def area(shape:String):Double = shape match {
  case "rectangle" => {
    println("Enter length and breadth")
    val length = scala.io.StdIn.readDouble()
    val breadth = scala.io.StdIn.readDouble()
    length * breadth
  }
  case "square" => { //=> is used to pass the value to the function
    println("Enter side")
    val side = scala.io.StdIn.readDouble()
    side * side
  }
  case "circle" => {
    println("Enter radius")
    val radius = scala.io.StdIn.readDouble()
    3.14 * radius * radius
  }
  case "parallelogram" => {
    println("Enter base and height")
    val base = scala.io.StdIn.readDouble()
    val height = scala.io.StdIn.readDouble()
    base * height
  }
  case "trapezoid" => {
    println("Enter base1, base2 and height")
    val base1 = scala.io.StdIn.readDouble()
    val base2 = scala.io.StdIn.readDouble()
    val height = scala.io.StdIn.readDouble()
    (base1 + base2) * height / 2
  }
  case _ => println("Invalid shape")
    0   
}
println("Enter shape")
val shape = scala.io.StdIn.readLine()
val shapeLower = shape.toLowerCase()
println(area(shapeLower))