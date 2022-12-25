%a Matlab program to estimate the operating point of the following circuit. 
%Assume resistance of 1 k ohms, and E=10 V, Is=10pA and n=1
%
R1=1000
Vd=10
Is=10*10
%finding q by R1 and Is
q=R1*Is
n=1
k = 0.072
T = 273.15+25
%shockley equation
%
Id = Is.*(exp((q.*Vd./n.*k.*T)-1))
%plotting Vd and 0
%
plot(0,Vd)
%plottinf Id and 0
%
plot(Id,0)
xlabel('Id')
ylabel('Vd')
title('Id vs Vd')
%
%
