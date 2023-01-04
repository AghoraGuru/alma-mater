load checkerboard_dataset.mat

X = X;
y = y;
C = 1;

% Define the variables
n = size(X,1); % number of samples
d = size(X,2); % number of features

% Define the objective function and constraints
cvx_begin
    variable w(d)
    variable b
    variable e(n)
    minimize( 0.5 * ( w'*w + b^2 )+ 0.5 * C * sum(e)^2 )
    subject to
        y.*(X*w - b)+ e -1 >= 0
cvx_end

%plotting the data
figure(1)
plot(X(y==1,1),X(y==1,2),'r+','LineWidth',2,'MarkerSize',7);
hold on
plot(X(y==-1,1),X(y==-1,2),'bo','LineWidth',2,'MarkerSize',7);
hold on
legend('y=1','y=-1')
xlabel('x_1')
ylabel('x_2')
title('Proximal SVM')
