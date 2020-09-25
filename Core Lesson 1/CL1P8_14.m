%           Solution for Problem 8-14
 
clear all;
 
%creating vector W
W = [-pi:0.00021:pi]
 
%Evaluating expression X using the vector W
X = abs ((sin(5.*W))./W);
 
%Evaluating expression Y using the vector W
Y = (cos(W + (pi/4))).*X;
 
%Evaluating expression Z using the vector W
Z = (sin(W + (pi/4))).*X;
 
%plot Y and Z
plot(Y,Z);
title('Plot of Y = (cos(W + (pi/4))).*X vs Z = (sin(W + (pi/4))).*4');
xlabel('Values of Y');
ylabel('Values of Z');
grid;
keyboard;

%Problem 13: Plot of AY vs BZ
 
A = 1;
B = 1;
plot(A*Y,B*Z);
title('Plot of A*Y and B*Y where A and B equals to 1 or -1');
xlabel('Values of A*Y');
ylabel('Values of B*Z');
xlim([-1.5 1.5])
ylim([-1.5 1.5])
grid;
%hold command to use the same plot
hold;
keyboard;
 
A = -1;
B = 1;
plot(A*Y,B*Z);
keyboard;
 
A = -1;
B = -1;
plot(A*Y,B*Z);
keyboard;
 
A = 1;
B = -1;
plot(A*Y,B*Z);
keyboard;
hold;