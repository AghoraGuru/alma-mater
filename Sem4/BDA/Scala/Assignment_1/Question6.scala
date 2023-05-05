//transpose the given matrix and find diagonal sum
var arr= Array(Array(0, 2, 4),
                    Array(1, 3, 5),
                        Array(6, 8, 4))
println("Original Matrix")
for (i <- 0 to 2) {
    for (j <- 0 to 2) {
        print(arr(j)(i) + " ")
    }
    println()
}

var transpose = Array.ofDim[Int](3, 3)
for (i <- 0 to 2) {
    for (j <- 0 to 2) {
        transpose(j)(i) = arr(j)(i)
    }
}

println("Transpose Matrix")
for (i <- 0 to 2){
    for (j <- 0 to 2){
        print(transpose(i)(j) + " ")
    }
    println()
}

var diag_sum = 0
for (i <- 0 to 2){
    for (j <- 0 to 2){
        if (i == j){
            diag_sum += transpose(i)(j)
        }
    }
}
println("Diagonal Sum: " + diag_sum)