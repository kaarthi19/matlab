%                       Solution for Core Lesson 3 Problem 5-6

%creating the matrices

A = [3 1
    1 1];

b = [1
    0];

%solving the unknowns

x = inv(A)*b;

%plotting the graphs of the equation
%Eqn 1: 3x1 + 1x2 = 1
%Eqn 2: x1 + x2 = 0

%creating a range of values for x2

x2 = [-0.5:0.01:5];
x1 = (1-x2)/3;

plot(x1, x2);
title('Plot of x1 vs x2');
xlabel('Values of x1');
ylabel('Values of x2');
grid;

hold on;

x1 = -x2;
plot(x1, x2);

keyboard;
hold off;

%the matrix solution is the intersection between the two graphs created
%from the linear equations

%creating the matrices

A = [1 1
    1 1];

b = [1
    3];

%solving the unknowns

x = inv(A)*b;

%plotting the graphs of the equation
%Eqn 1: x1 + x2 = 1
%Eqn 2: x1 + x2 = 3

%creating a range of values for x2

x2 = [-0.5:0.01:5];
x1 = 1 - x2;

plot(x1, x2);
title('Plot of x1 vs x2');
xlabel('Values of x1');
ylabel('Values of x2');
grid;

hold on;

x1 = 3 - x2;

plot(x1, x2);

hold off;

%the unknowns cannot be solved because when plotted, the graphs never meet
%resulting in a solution approaching infinity