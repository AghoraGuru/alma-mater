#PA=LU decomposition of a matrix
import numpy as np

#P is a permutation matrix
def LUdecomp(A):
    n = A.shape[0]  #to see which mxn matrix
    L = np.eye(n)   #create identity matrix
    U = A.copy()    #copy A to U
    P = np.eye(n)   #create identity matrix
    for k in range(n-1):    #loop through each row
        for i in range(k+1,n):  #loop through each column
            if U[i,k] != 0:
                L[i,k] = U[i,k]/U[k,k]  #calculate L matrix  
                #make a new line between the two matrices
                U[i,k:n] = U[i,k:n] - L[i,k]*U[k,k:n]   #calculate U matrix  U[i,k:n] ,
                                                        # because U[k,k:n] is the same as U[k,k+1:n]
                P[i,k:n] = P[i,k:n] - L[i,k]*P[k,k:n]   #calculate P matrix  P[i,k:n] ,
                                                        # because P[k,k:n] is the same as P[k,k+1:n]
    return L,U,P  #return L , U and P matrices

#a matrix with positive and negative values
A = np.array([[1,2,3],[-1,2,3],[1,-2,3]])
#print(A)
print("LU decomposition of the following matrix:")
print(A)
print(LUdecomp(A))
#checking if it is a square matrix
if A.shape[0] != A.shape[1]:
    print("Matrix is not square")
    exit()