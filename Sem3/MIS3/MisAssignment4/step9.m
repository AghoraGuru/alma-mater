% Set grid size and boundary conditions
nx = 31;
ny = 31;
dx = 2 / (nx - 1);
dy = 2 / (ny - 1);
x = linspace(0,2,nx);
y = linspace(0,1,ny);


p = zeros(ny, nx);  % Initialize grid with all zeros
p(:, 1) = 0;  % p = 0 at x = 0
p(:, end) = y;  % p = y at x = 2
p(1, :) = p(2, :);  % dp/dy = 0 at y = 0
p(end, :) = p(end-1, :);  % dp/dy = 0 at y = 1

% Set initial error and convergence criterion
l2norm = 1;
l2_target = 1e-4;

% Iterate until error is below the convergence criterion
while l2norm > l2_target
    pn = p;  % Store previous iteration
    % Update values using the Laplace equation
    p(2:end-1, 2:end-1) = ((dy^2 * (pn(1:end-2, 2:end-1) + pn(3:end, 2:end-1)) + dx^2 * (pn(2:end-1, 1:end-2) + pn(2:end-1, 3:end))) / (2 * (dx^2 + dy^2)) - ...
                         (y(2:end-1).^2 .* dx^2 .* dy^2) / (2 * (dx^2 + dy^2))) / (1 + dx^2 * dy^2 / (2 * (dx^2 + dy^2)));
    % Apply boundary conditions
    p(:, 1) = 0;  % p = 0 at x = 0
    p(:, end) = y;  % p = y at x = 2
    p(1, :) = p(2, :);  % dp/dy = 0 at y = 0
    p(end, :) = p(end-1, :);  % dp/dy = 0 at y = 1
    % Compute error
    l2norm = sum((p(:) - pn(:)).^2) / sum(pn(:).^2);
end

% Plot the solution
surf(x, y, p)
xlabel('x')
ylabel('y')
zlabel('p')
