%               Solution for Core Lesson 2 Problem 11-13

%generating array X
X = [0:0.01:50*pi];

%generating array Y
Y = linspace(0,6,15708);

%plotting the values of Y and sine wave as a function of X

subplot(2,2,1);
plot(Y, (exp(Y).*sin(X)));
title('Plot of Y vs (e^Y)(sin X)');
xlabel('Values of Y');
ylabel('Values of (e^Y)(sin X)');
grid;

subplot(2,2,2);
plot(Y, (exp(-Y).*sin(X)));
title('Plot of Y vs (e^-Y)(sin X)');
xlabel('Values of Y');
ylabel('Values of (e^Y)(sin X)');
grid;

%plotting the values of Y and sine wave as a function of X using semilogy
%function

subplot(2,2,3);
semilogy(Y, abs(exp(Y).*sin(X)));
title('Plot of Y vs (e^Y)(sin X)');
xlabel('Values of Y');
ylabel('Values of (e^Y)(sin X)');
grid;

subplot(2,2,4);
semilogy(Y, abs(exp(-Y).*sin(X)));
title('Plot of Y vs (e^-Y)(sin X)');
xlabel('Values of Y');
ylabel('Values of (e^Y)(sin X)');
grid;