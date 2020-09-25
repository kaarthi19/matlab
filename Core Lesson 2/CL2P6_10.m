%               Solution for Core Lesson 2 Problem 6-10

%generating vector X

X = [0.0:0.0001:1.0];

%plot of X vs exp(X)

plot(X, exp(X));
hold on;

%calculating the values of e using series expansion

EXP1 = 1 + 1/(1);
EXP2 = 1 + 1/(1) + 1/(1*2);
EXP3 = 1 + 1/(1) + 1/(1*2) + 1/(1*2*3);
EXP4 = 1 + 1/(1) + 1/(1*2) + 1/(1*2*3) + 1/(1*2*3*4);
EXP5 = 1 + 1/(1) + 1/(1*2) + 1/(1*2*3) + 1/(1*2*3*4) + 1/(1*2*3*4*5);
EXP6 = 1 + 1/(1) + 1/(1*2) + 1/(1*2*3) + 1/(1*2*3*4) + 1/(1*2*3*4*5) + 1/(1*2*3*4*5*6);
EXP7 = 1 + 1/(1) + 1/(1*2) + 1/(1*2*3) + 1/(1*2*3*4) + 1/(1*2*3*4*5) + 1/(1*2*3*4*5*6) + 1/(1*2*3*4*5*6*7);
EXP8 = 1 + (1/(1) + 1/(1*2) + 1/(1*2*3) + 1/(1*2*3*4) + 1/(1*2*3*4*5) + 1/(1*2*3*4*5*6) + 1/(1*2*3*4*5*6*7) + 1/(1*2*3*4*5*6*7*8));
EXP9 = 1 + (1/(1) + 1/(1*2) + 1/(1*2*3) + 1/(1*2*3*4) + 1/(1*2*3*4*5) + 1/(1*2*3*4*5*6) + 1/(1*2*3*4*5*6*7) + 1/(1*2*3*4*5*6*7*8) + 1/(1*2*3*4*5*6*7*8*9));
EXP10 = 1 + (1/(1) + 1/(1*2) + 1/(1*2*3) + 1/(1*2*3*4) + 1/(1*2*3*4*5) + 1/(1*2*3*4*5*6) + 1/(1*2*3*4*5*6*7) + 1/(1*2*3*4*5*6*7*8) + 1/(1*2*3*4*5*6*7*8*9) + 1/(1*2*3*4*5*6*7*8*9*10));

%replotting X with the calculated values of e

plot(X,(EXP1).^X, '-');
plot(X,(EXP2).^X, '.');
plot(X,(EXP3).^X, '--');
plot(X,(EXP4).^X, '-.');
plot(X,(EXP5).^X, 'r-');
plot(X,(EXP6).^X, 'b.');
plot(X,(EXP7).^X, 'g--');
plot(X,(EXP8).^X, 'r-.');
plot(X,(EXP9).^X, 'b-');
plot(X,(EXP10).^X, 'g.');

%putting details to the graph
title('Plot of X vs e^X');
xlabel('Values of X');
ylabel('Values of e^X');
grid;
keyboard;

hold off;

%using semilogy to plot the relationship
semilogy(X, exp(X));

hold on;

semilogy(X,(EXP1).^X, '-');
semilogy(X,(EXP2).^X, '.');
semilogy(X,(EXP3).^X, '--');
semilogy(X,(EXP4).^X, '-.');
semilogy(X,(EXP5).^X, 'r-');
semilogy(X,(EXP6).^X, 'b.');
semilogy(X,(EXP7).^X, 'g--');
semilogy(X,(EXP8).^X, 'r-.');
semilogy(X,(EXP9).^X, 'b-');
semilogy(X,(EXP10).^X, 'g.');
title('Plot of X vs e^X');
xlabel('Values of X');
ylabel('Values of e^X');
grid;

hold off;