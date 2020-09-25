%           Solution for Problem 8-14
 
clear all;
 
%creating vector W
W = [-pi:0.00021:pi];
 
%Evaluating expression X using the vector W
X = abs ((sin(5.*W))./W);
 
%Evaluating expression Y using the vector W
Y = (cos(W + (pi/4))).*X;
 
%Evaluating expression Z using the vector W
Z = (sin(W + (pi/4))).*X;

%Problem 13: Plot of AY vs BZ
%using subplot command to plot mutiple graphs 
A = 1;
B = 1;
subplot(2,2,1);
plot(A*Y, B*Z, 'kp');
title('Plot of A*Y and B*Y where A = 1 and B =1');
xlabel('Values of A*Y');
ylabel('Values of B*Z');
grid;

%replot with different A and B
A = -1;
B = 1;
subplot(2,2,2);
plot(A*Y,B*Z, 'rs');
title('Plot of A*Y and B*Y where A = -1 and B =1');
xlabel('Values of A*Y');
ylabel('Values of B*Z');
grid;

%replot with different A and B
A = -1;
B = -1;
subplot(2,2,3);
plot(A*Y,B*Z, 'bd');
title('Plot of A*Y and B*Y where A = -1 and B = -1');
xlabel('Values of A*Y');
ylabel('Values of B*Z');
grid;

%replot with different A and B
A = 1;
B = -1;
subplot(2,2,4);
plot(A*Y,B*Z, 'gh');
title('Plot of A*Y and B*Y where A = 1 and B = -1');
xlabel('Values of A*Y');
ylabel('Values of B*Z');
grid;