
function [z, history] = basis_pursuit(A, b, rho, alpha) %function declaration
t_start = tic; %to measure the time taken by the function
QUIET    = 0; %to print the output or not
MAX_ITER = 1000; %maximum number of iterations
ABSTOL   = 1e-4; %absolute tolerance
RELTOL   = 1e-2; %relative tolerance

[m n] = size(A); %size of the matrix A
x = zeros(n,1); %initializing x,y,z
z = zeros(n,1); 
u = zeros(n,1);

if ~QUIET %if QUIET is not 0 then print the following
    fprintf('%3s\t%10s\t%10s\t%10s\t%10s\t%10s\n', 'iter', ...
      'r norm', 'eps pri', 's norm', 'eps dual', 'objective');
end

% precompute static variables for x-update (projection on to Ax=b)
AAt = A*A'; %AAt is the matrix A multiplied by its transpose
P = eye(n) - A' * (AAt \ A); %P is the projection matrix
q = A' * (AAt \ b); %q is the projection vector

for k = 1:MAX_ITER %for loop to iterate for MAX_ITER times or until the termination condition is satisfied
    % x-update
    x = P*(z - u) + q;

    % z-update with relaxation
    zold = z; %zold is the previous value of z
    x_hat = alpha*x + (1 - alpha)*zold; %x_hat is the relaxation parameter
    z = shrinkage(x_hat + u, 1/rho); %shrinkage is the soft thresholding function used to update z 

    u = u + (x_hat - z); %u is the dual variable which is updated using the relaxation parameter
 
    % diagnostics, reporting, termination checks
    history.objval(k)  = objective(A, b, x); %objective function is the L1 norm of x

    history.r_norm(k)  = norm(x - z); %r_norm is the norm of the difference between x and z
    history.s_norm(k)  = norm(-rho*(z - zold)); %s_norm is the norm of the difference between z and zold

    history.eps_pri(k) = sqrt(n)*ABSTOL + RELTOL*max(norm(x), norm(-z)); %eps_pri is the tolerance for the primal variable 
    history.eps_dual(k)= sqrt(n)*ABSTOL + RELTOL*norm(rho*u); %eps_dual is the tolerance for the dual variable

    if ~QUIET %if QUIET is not 0 then print the following 
        fprintf('%3d\t%10.4f\t%10.4f\t%10.4f\t%10.4f\t%10.2f\n', k, ...
            history.r_norm(k), history.eps_pri(k), ...
            history.s_norm(k), history.eps_dual(k), history.objval(k));
    end

    if (history.r_norm(k) < history.eps_pri(k) && ...
       history.s_norm(k) < history.eps_dual(k))
         break;
    end
end

if ~QUIET
    toc(t_start);
end
end

function obj = objective(A, b, x) %function to calculate the objective function
    obj = norm(x,1);
end
 
function y = shrinkage(a, kappa) %function to calculate the soft thresholding function
    y = max(0, a-kappa) - max(0, -a-kappa); %soft thresholding function
end
