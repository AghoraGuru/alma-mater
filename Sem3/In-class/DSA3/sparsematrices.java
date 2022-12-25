//representing sparse matrices as arrays of linked lists
/**
 * sparsematrices
 */
public class sparsematrices {
    //making sparse matrix
    public static void sparse(int[][] matrix) {
        System.out.println("Sparse Matrix");
        System.out.println();
        int[][] sparseMatrix = new int[4][4];
        for (int i = 0; i < matrix.length; i++) {
            for (int j = 0; j < matrix[i].length; j++) {
                if (matrix[i][j] != 0) {
                    sparseMatrix[i][j] = matrix[i][j];
                }
            }
        }
        System.out.println("The sparse matrix is:");
        for (int i = 0; i < sparseMatrix.length; i++) {
            for (int j = 0; j < sparseMatrix[i].length; j++) {
                System.out.print(sparseMatrix[i][j] + " ");
            }
            System.out.println();
        }
    }
    //function to add two sparse matrices
    public static void add(int[][] matrixA, int[][] matrixB) {
        System.out.println("Just Sum");
        System.out.println();
        int[][] matrixC = new int[4][4];
        for (int i = 0; i < matrixA.length; i++) {
            for (int j = 0; j < matrixA[i].length; j++) {
                if (matrixA[i][j] != 0 && matrixB[i][j] != 0) {
                    matrixC[i][j] = matrixA[i][j] + matrixB[i][j];
                    System.out.println("if is happening");
                } else if (matrixA[i][j] != 0 && matrixB[i][j] == 0) {
                    matrixC[i][j] = matrixA[i][j];
                    System.out.println("else if is happening");
                } else if (matrixA[i][j] == 0 && matrixB[i][j] != 0) {
                    matrixC[i][j] = matrixB[i][j];
                    System.out.println("else if 1 is happening");
                }
            }
        }
        System.out.println("The sum of the two matrices is:");
        for (int i = 0; i < matrixC.length; i++) {
            for (int j = 0; j < matrixC[i].length; j++) {
                System.out.print(matrixC[i][j] + " ");
            }
            System.out.println();
        }
    }
    // function to get transpose of a matrix
    public static void transpose(int[][] matrix) {
        System.out.println("Transpose of A");
        System.out.println();
        int[][] matrixT = new int[4][4];
        for (int i = 0; i < matrix.length; i++) {
            for (int j = 0; j < matrix[i].length; j++) {
                matrixT[j][i] = matrix[i][j];
            }
        }
        System.out.println("The transpose of the matrix is:");
        for (int i = 0; i < matrixT.length; i++) {
            for (int j = 0; j < matrixT[i].length; j++) {
                System.out.print(matrixT[i][j] + " ");
            }
            System.out.println();
        }
    }
    //trainspose addition
    public static void transposeAdd(int[][] matrixA, int[][] matrixB) {
        System.out.println("Transpose Addition");
        System.out.println();
        int[][] matrixC = new int[4][4];
        //taking transpose of matrix A
        for (int i = 0; i < matrixA.length; i++) {
            for (int j = 0; j < matrixA[i].length; j++) {
                matrixC[j][i] = matrixA[i][j];
            }
        }
        //adding matrix B to the transpose of matrix A
        for (int i = 0; i < matrixC.length; i++) {
            for (int j = 0; j < matrixC[i].length; j++) {
                if (matrixC[i][j] != 0 && matrixB[i][j] != 0) {
                    matrixC[i][j] = matrixC[i][j] + matrixB[i][j];
                    System.out.println("if is happening");
                } else if (matrixC[i][j] != 0 && matrixB[i][j] == 0) {
                    matrixC[i][j] = matrixC[i][j];
                    System.out.println("else if is happening");
                } else if (matrixC[i][j] == 0 && matrixB[i][j] != 0) {
                    matrixC[i][j] = matrixB[i][j];
                    System.out.println("else if 1 is happening");
                }
            }
        }
        System.out.println("The sum of the transpose of the matrix and matrix B is:");
        for (int i = 0; i < matrixC.length; i++) {
            for (int j = 0; j < matrixC[i].length; j++) {
                System.out.print(matrixC[i][j] + " ");
            }
            System.out.println();
        }
    }
    //multiplication
    public static void multiply(int[][] matrixA, int[][] matrixB) {
        System.out.println("Multiplication");
        System.out.println();
        
        /*




        * Creating new Matrix C to hold mult results
    
    
    
    
        */
        int[][] matrixC = new int[4][4];
        //using sparse matrix to multiply
        for (int i = 0; i < matrixA.length; i++) {
            for (int j = 0; j < matrixA[i].length; j++) {
                if (matrixA[i][j] != 0) {
                    for (int k = 0; k < matrixB[i].length; k++) {
                        if (matrixB[j][k] != 0) {
                            matrixC[i][k] += matrixA[i][j] * matrixB[j][k];
                        }
                    }
                }
            }
        }
         
        
        System.out.println("The product of the two matrices is:");
        for (int i = 0; i < matrixC.length; i++) {
            for (int j = 0; j < matrixC[i].length; j++) {
                System.out.print(matrixC[i][j] + " ");
            }
            System.out.println();
        }
    }
        public static void main(String[] args) {
            int[][] matrix = new int[4][4];
            
            for (int i = 0; i < matrix.length; i++) {
                matrix[i][i] = 1;
            }

            matrix[3][2] = 1;
            matrix[3][3] = 0;
            /*




             * Printing MATRIX A
            
            
            
            
             */
            System.out.println("The matrix is:");
            for (int i = 0; i < matrix.length; i++) {
                for (int j = 0; j < matrix[i].length; j++) {
                    System.out.print(matrix[i][j] + " ");
                }
                System.out.println();
            }
            /*




             * Sparse of A
            
            
            
            
             */
            System.out.println("The sparse matrix is:");
            for (int i = 0; i < matrix.length; i++) {
                for (int j = 0; j < matrix[i].length; j++) {
                    if (matrix[i][j] != 0) {
                        System.out.println(i + " " + j + " " + matrix[i][j]);
                    }
                }
            }
            /*




             * MATRIX B
            
            
            
            
             */
            int [][] matrixB = new int[4][4];
            for (int i = 0; i < matrixB.length; i++) {
                matrixB[i][i] = 1;
            }
            /*




             * Printing MATRIX B
            
            
            
            
             */
            System.out.println("The matrix B is:");
            for (int i = 0; i < matrixB.length; i++) {
                for (int j = 0; j < matrixB[i].length; j++) {
                    System.out.print(matrixB[i][j] + " ");
                }
                System.out.println();
            }
            /*




             * Sparse B
            
            
            
            
             */
            System.out.println("The sparse matrix B is:");
            for (int i = 0; i < matrixB.length; i++) {
                for (int j = 0; j < matrixB[i].length; j++) {
                    if (matrixB[i][j] != 0) {
                        System.out.println(i + " " + j + " " + matrixB[i][j]);
                    }
                }
            }
            System.out.println();
            /*




             * Operations
            
            
            
            
             */
            add(matrix, matrixB);
            transpose(matrix);
            transposeAdd(matrix, matrixB);
            multiply(matrix, matrixB);
        }
}