%               Solution for Problems 5-7

clear all;

%constant values are defined except x
t = 2.5;
y = 15.25;
z = 8.2;

%vector X is created

X = [0.0:0.1:50.0];

%plotting values of X vs X
plot(X,X);
title('Plot of X = [0.0:0.1:50.0] as a function of X');
xlabel('Values of X');
ylabel('Values of X');
grid;
keyboard;


%evaluating expressions M,N,O,P and plotting them against values of x
M = 4.*X.^2 + 3*y + 10;
plot(X,M);
title('Plot of M = 4.*X^2 + 3*y + 10 as a function of X');
xlabel('Values of X');
ylabel('Values of M');
grid;
keyboard;

N = exp(2.*X) + X;
plot(X,N);
title('Plot of N = exp(2*X) + X as a function of X');
xlabel('Values of X');
ylabel('Values of N');
grid;
keyboard;

O = sqrt(1./(X+y) + 1./(t+z));
plot(X,O);
title('Plot of O = sqrt(1./(X+y) + 1./(t+z)) as a function of X');
xlabel('Values of X');
ylabel('Values of O');
grid;
keyboard;

P = 4 .* exp(-X/2) .* sin(pi.*X);
plot(X,P);
title('Plot of P = 4*exp(-X/2) * sin(pi*x) as a function of x');
xlabel('Values of X');
ylabel('Values of P');
grid;
keyboard;