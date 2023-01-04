
clear all;clc;
%load data
%making a matrix 
A = [1 1; 1 2; 2 1; 2 2; 3 3; 3 4; 4 3; 4 4];
%making a vector
B = [1; 1; 1; 1; -1; -1; -1; -1];

%plotting the data
figure(1);
plot(A(1:4,1),A(1:4,2),'o'); %class 1
hold on;
plot(A(5:8,1),A(5:8,2),'x'); %class -1
hold off;

cvx_begin
    variables w(2) b c %we are solving for w and b
    minimize( norm(w) ) %minimizing the norm of w
    subject to
        B.*(A*w + b) >= 1 
cvx_end

%plotting the data
figure(2);
plot(A(1:4,1),A(1:4,2),'o');
hold on;
plot(A(5:8,1),A(5:8,2),'x');
hold off;

%plotting the decision boundary
x = -5:0.1:5;
y = (-w(1)*x - b)/w(2);
hold on;
plot(x,y);
hold off;

%testing the model
test = [3 2];
test = test*w + b;
if test > 0
    disp('class 1');
else
    disp('class -1');
end


%SVM with soft margin SVM
clear all;clc;
%load data
%making a matrix
A = [1 1; 1 2; 2 1; 2 2; 3 3; 3 4; 4 3; 4 4];
%making a vector
B = [1; 1; 1; 1; -1; -1; -1; -1];

%plotting the data
figure(1);
plot(A(1:4,1),A(1:4,2),'o'); %class 1
hold on;
plot(A(5:8,1),A(5:8,2),'x'); %class -1
hold off;

n = size(A,1);
%soft margin SVM using cvx
cvx_begin
    % define variables
    variables w(size(A,2)) b xi(size(A,1))
    % define the objective function
    minimize( (1/2)*(w'*w) + C*sum(xi) )
    % define the constraints
    subject to
        for i = 1:size(A,1)
            b + w'*A(i,:)'*B(i) >= 1 - xi(i);
            xi(i) >= 0;
        end
    % solve the optimization problem
cvx_end


%testing the model
% define test points
Xtest = [0 0; 0 1; 1 0; 1 1];
% classify test points
Ytest = sign(Xtest*w + b);
% print classified labels
disp(Ytest)

