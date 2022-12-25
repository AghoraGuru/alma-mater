%%LU decomposition using Gaussian Elimination
%
%   [L,U] = LU(A)
%Making a matrix A 


%getting matrix elements as inputs from user
A=input('Enter the matrix A:(3x3 Matrix pls)');


b=input('Enter the column vector b:');


%%Gauss Elimination
%getting agumented matrix
Ab = [A, b];
n=length(A);

%A(1,1) as the pivot element
for i = 2:3
    alpha = Ab(i,1)/Ab(1,1);
    Ab(i,:) = Ab(i,:) - alpha*Ab(1,:);
end

%A(2,2) as the pivot element
for i = 3:3
    alpha = Ab(i,2)/Ab(2,2);
    Ab(i,:) = Ab(i,:) - alpha*Ab(2,:);
end

%Back substitution
x = zeros(3,1);
for i = 3:-1:1
    x(i) = (Ab(i,end)-Ab(i,i+1:n)*x(i+1:n)/Ab(i,1))
    
end