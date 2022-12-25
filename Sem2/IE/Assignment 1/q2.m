t = 27;
is = 15;
vd = linspace(1,5);
n = 1;
%boltzmann constant
k = 1.38*10^-23;
%Charge value in coulombs
q = 1.6*10^-19;
T = 273.15 +t;
vt=k*T/q;
%voltage drop
id = is*((exp(vd/(n*vt)))-1);
plot(vd,id)
xlabel('voltage drop')
ylabel('current')
title('current vs voltage drop')