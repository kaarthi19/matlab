%                   Solution for Core Lesson 3 Problem 3-4

%setting up X1

X1 = [-5:0.01:5];

%evaluating the equations. AX0 is the first equation and BX0 is the second
%equation
AX0 = X1 + 0;
BX0 = -1*X1 + 1;

%plottting the graph

plot(X1, AX0);
title('Plot of X1 vs AX0 and BX0');
xlabel('Values of X1');
ylabel('Values of AX0 and BX0');
grid;

hold on;

plot(X1, BX0);

%the lines at intesect (0.5,0.5)

%expressing the equations in standard matrix form

A = [1 -1
    1 1];

B = [0
    1];

%solving the x vector using both matrix division and inverse command

X_inv = inv(A)*B
X_div = A\B

%both operations return the same value hence it is confirmed that the
%solution is (0.5,0.5)
