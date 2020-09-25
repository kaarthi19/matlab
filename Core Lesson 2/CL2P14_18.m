%               Solution of Core Lesson 2 Problem 14-17

%generating array Y

Y = (0:(pi/100):5*pi);

X = sin(Y)./sin(Y.^2);

%plot of Y vs X

subplot(2,2,1);
plot(Y, X);
title('Plot of Y vs X');
xlim([0 16]);
ylim([-30 30]);
xlabel('Values of Y');
ylabel('Values of X');

%saving data of X into a .dat file

save PS2.dat X -ascii -double;

%loading the data back into MATLAB

load PS2.dat;

%plot of X vs PS2

subplot(2,2,2);
plot(X, PS2);
title('Plot of X vs PS2');
xlabel('Values of X');
ylabel('Values of PS2');
grid;

%plot of X vs X.PS2

subplot(2,2,3);
plot(X, X.*PS2)
title('Plot of X vs X.PS2');
xlim([-30 30]);
ylim([0 750]);
xlabel('Values of X');
ylabel('Values of X.PS2');
grid;

%plot of X vs X-PS2

subplot(2,2,4);
plot(X, X-PS2);
title('Plot of X vs X-PS2');
xlabel('Values of X');
ylabel('Values of X-PS2');
grid;