%               Solution for Problem 15-16

%creating vector RE
RE = [5.76:0.01:10.0];

%evaluating the volume function with RI=5.762
RI = 5.762;
V = (4/3)*pi*(RE.^3 - RI^3);

%plot of V vs RE
plot(RE,V);
title('Plot of V = (4/3)pi(RE^3 RI^3) as a function of RE');
xlabel('Values of external radius');
ylabel('Values of volume');
grid;
keyboard;