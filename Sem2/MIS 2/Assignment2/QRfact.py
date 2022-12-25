import numpy as np
#QR decomposition
#A be a square matrix and invertible
#Q be a unitary matrix
#R be a upper triangular matrix
#QR decomposition is the decomposition of A into QR
#Transpose of Q is the inverse of Q
#Columns of Q form the orthonormal basis of the column space of A
#coding the first column of Q 
#first column of Q = first column of A/norm(first column of A)
#def a function for first column of Q
#A = 2x2 matrix
A = np.array([[1,2], [3,1]])
def firstCol(A):
    #first column of A
    firstCol = A[:,0]
    #norm of first column of A
    norm = np.linalg.norm(firstCol)
    #first column of Q
    firstColQ = firstCol/norm
    return firstColQ
#second column of Q
#second column of Q = first column of A - projeciton of second column of A on first column of Q*first column of Q
#def a function for second column of Q
def secondCol(A, firstColQ):
    #second column of A
    secondCol = A[:,1]
    #second column of Q
    secondColQ = secondCol - np.dot(firstColQ, secondCol)
    return secondColQ
#making a final Q matrix
#def a function for Q matrix
def Q(A, firstColQ, secondColQ):
    #making a final Q matrix
    Q = np.vstack((firstColQ, secondColQ))
    print(Q)
    return Q
#making a final R matrix
#R[1,1] = norm of first column of A
#R[2,2] = norm of second column of A
#R[1,2] = dot product of first column of A and second column of A
#coding the first element of R
def R():
    #first column of A
    firstCol = A[:,0]
    #norm of first column of A
    norm = np.linalg.norm(firstCol)
    #second column of A
    secondCol = A[:,1]
    #norm of second column of A
    norm2 = np.linalg.norm(secondCol)
    #dot product of first column of A and second column of A
    dot = np.dot(firstCol, secondCol)
    #making a final R matrix
    R = np.array([[norm, 0], [0, norm2]])
    print(R)
    return R
#calling the functions
firstColQ = firstCol(A)
secondColQ = secondCol(A, firstColQ)
print("The Q matrix is:")
Q(A, firstColQ, secondColQ)
print("The R matrix is:")
R()

#define a permutation matrix
#it is a matrix with 1's and 0's
#a dot product of itself is the identity matrix