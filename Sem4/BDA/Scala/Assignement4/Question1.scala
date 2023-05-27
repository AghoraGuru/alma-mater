//Given a string find its first uppercase letter scala code 

val input = "his is a est STring"
val output = input.filter(_.isUpper).take(1)
println(output)