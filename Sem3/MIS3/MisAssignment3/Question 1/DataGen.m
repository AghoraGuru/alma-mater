% Set the number of points and the noise level
% = 1000;
%oise = 0.1;
%
% Generate the dataset
%1 = randn(n/2, 2) + 1;
%2 = randn(n/2, 2) - 1;
% = [X1; X2];
% = [ones(n/2,1); -ones(n/2,1)];
%
% Add noise to the dataset
% = X + noise*randn(size(X));
%catter(X(:,1), X(:,2), [], y)
%label('x1')
%label('x2')
%
%saving as mat file
%ave('data.mat','X','y')


%----------------Checkerboard----------------
% Set the size of the checkerboard and the noise level
M = 2;
N = 100;
noise = 0.1;

% Generate the checkerboard dataset
X1 = [kron(ones(M/2),[1,0]); kron(ones(M/2),[0,1])];
X2 = [kron(ones(M/2),[0,1]); kron(ones(M/2),[1,0])];
X = [X1; X2];
y = [ones(M,1); -ones(M,1)];

% Add noise to the dataset
X = X + noise*randn(size(X));

% Save the dataset as a .mat file
save('checkerboard_dataset.mat', 'X', 'y')
