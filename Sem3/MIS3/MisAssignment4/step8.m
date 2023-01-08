% Set the grid size and time step size
nx = 41;
ny = 41;
nt = 120;
c = 1;
dx = 2 / (nx - 1);
dy = 2 / (ny - 1);
sigma = 0.0009;
nu = 0.01;
dt = sigma * dx * dy / nu;
% Set the grid coordinates
x = linspace(0, 2, nx);
y = linspace(0, 2, ny);
% Initialize the solution arrays
u = ones(ny, nx); % Create a 1xn vector of 1's
v = ones(ny, nx);
un = ones(ny, nx);
vn = ones(ny, nx);
comb = ones(ny, nx);
% Set the initial conditions
% Set hat function I.C. : u(.5<=x<=1 && .5<=y<=1 ) is 2
u(floor(.5 / dy):floor(1 / dy + 1), floor(.5 / dx):floor(1 / dx + 1)) = 2;
% Set hat function I.C. : v(.5<=x<=1 && .5<=y<=1 ) is 2
v(floor(.5 / dy):floor(1 / dy + 1), floor(.5 / dx):floor(1 / dx + 1)) = 2;
% Set up a 3D plot
figure;
surf(x, y, u)
% Use vectorized operations to update u and v at each time step
for n = 0:nt
    un = u;
    vn = v;
    u(2:end, 2:end) = (un(2:end, 2:end) - (un(2:end, 2:end) .* c .* dt ./ dx .* (un(2:end, 2:end) - un(2:end, 1:end-1))) - ...
        vn(2:end, 2:end) .* c .* dt ./ dy .* (un(2:end, 2:end) - un(1:end-1, 2:end)));
    v(2:end, 2:end) = (vn(2:end, 2:end) - (un(2:end, 2:end) .* c .* dt ./ dx .* (vn(2:end, 2:end) - vn(2:end, 1:end-1))) - ...
        vn(2:end, 2:end) .* c .* dt ./ dy .* (vn(2:end, 2:end) - vn(1:end-1, 2:end)));
    
    % Set the boundary conditions
    u(1, :) = 1;
    u(end, :) = 1;
    u(:, 1) = 1;
    u(:, end) = 1;
    
    v(1, :) = 1;
    v(end, :) = 1;
    v(:, 1) = 1;
    v(:, end) = 1;
end
% Create the plot
figure;
surfc(x, y, u);
xlabel('x');
ylabel('y');
% Create the plot
figure;
surfc(x, y, v);
xlabel('x');
ylabel('y');