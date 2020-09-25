%               Solution for Core Lesson 2 Problems 4-5

X = [0.0:0.001:10.0];

% plot of X vs exp(X)

subplot(2,2,1);
plot(X, exp(X));
title('Plot of X vs exp(X)');
xlabel('Values of X')
ylabel('Values of exp(X)')
grid;

% plot of X vs exp(-X)

subplot(2,2,2);
plot(X, exp(-X));
title('Plot of X vs exp(-X)');
xlabel('Values of X')
ylabel('Values of exp(-X)')
grid;

% plot of X vs semilogy(exp(X))

subplot(2,2,3);
semilogy(X, exp(X));
title('Plot of X vs exp(X)');
xlabel('Values of X')
ylabel('Values of exp(X)')
grid;

% plot of X vs semilogy(exp(-X))

subplot(2,2,4);
semilogy(X, exp(-X));
title('Plot of X vs exp(-X)');
xlabel('Values of X')
ylabel('Values of exp(-X)')
grid;