load checkerboard_dataset.mat

X = X;
y = y;
% Define the optimization problem
cvx_begin
    variables w(2) b xi(size(X,1))
    minimize(norm(xi,1))
    subject to
        y.*(X*w + b) >= 1 - xi
        xi >= 0
cvx_end

% Extract the weights and bias from the solution
w =w;
b = b;
% Classify the data points using the hyperplane equation
predictions = sign(X*w + b);

% Plot the results
scatter(X(:,1), X(:,2), [], y)
hold on
plot(X(predictions ~= y,1), X(predictions ~= y,2), 'xr')
plot(X(predictions == y,1), X(predictions == y,2), '.g')
xlabel('x1')
ylabel('x2')
legend('Actual Class', 'Misclassified', 'Correctly Classified')
