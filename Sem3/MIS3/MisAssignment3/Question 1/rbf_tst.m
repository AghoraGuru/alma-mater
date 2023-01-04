x = rand(2000,1)*5; 
y = rand(2000,1)*5;
c = mod((floor(x)+floor(y)),2); 
ind = find(c); a = [x(ind),y(ind)]; 
ind1 = find(c==0); 
b = [x(ind1),y(ind1)]; 
numRows = size(a, 1);
numRowsi = size(b, 1);
A =cat(1, a, b);
di = ones(numRows, 1);
d2 = -1*ones(numRowsi, 1); 
d = cat(1, di, d2); 
numRows2 = size(d, 1); 
a = 5; 
D = diag(d); 
figure; 
%gscatter(A(:,1),A(:,2),d,'br',"o");
hold on 
n = size(A,2); 
m = size(A,1); 
e = ones(m,1); 
c = 10000000; 
cvx_begin
  variables w(n) g Psi(m) 
  minimize ((0.5*w'*w)+(c*sum(Psi))) 
  subject to
    D*(A*w-g*e)+Psi-e >= 0; 
    Psi >= 0; 
cvx_end 
% accuracy 
z = sign(A*w-g); r = sum(d==z); Acc = (r/m)*100 

% plot
x1 = linspace(0,5,100);
y1 = -(w(1)*x1+g)/w(2);
plot(x1,y1,'k-','LineWidth',2)
hold off
