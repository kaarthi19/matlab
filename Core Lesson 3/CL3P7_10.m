%                   Solution for Core Lesson 3 Problem 7-10

diary CL2P7_10.out;

%creating the coefficient matrix
Aa = [2 -2 1
    -2 3 2
    -1 2 1];

Ab = [2.5
    -5.1
    0.2];

Ba = [3 -2 7 1
    -4 0 -1.7 2.2
    1 3.2 6 0.8
    0.5 -1.6 -10 4];

Bb = [-7.9
    6.95
    14.0
    32.1];

%solving all the X values using matrix division

Ans1 = Aa\Ab
Ans2 = Ba\Bb

%for set A, X1 = 8.1, X2 = 5.5, X3 = -2.7
%for set B, X1 = 2.2, X2 = 5, X3 = -1.5, X4 = 6

%square of each coefficient matrix
square_A = Aa^2
square_B = Ba^2

%each element in the coefficient matrix is raised to the third power
cube_A = Aa.^3
cube_B = Ba.^3

%product of the transpose and the inverse of each coefficient matrix
trsp_inv_A = (Aa')*inv(Aa)
trsp_inv_B = (Ba')*inv(Ba)

%the square root of the absolute value of each values in both coefficient
%matrices
sqrt_A = sqrt(abs(Aa))
sqrt_B = sqrt(abs(Ba))

%generating random 5x5 matrix called matrix A
A = rand(5,5)

%A divided by A
div_A = A\A

%A multiplied with inverse of A
multp_A = A*inv(A)

%the results of these two problems are called identity matrices
I = eye(5,5)

%element by element multiplication of A and I
elmultp = A.*I

%the result is called the diagonal of A and can be generated using the
%command diag(A)
diagA = diag(A)

multp_A_I = A*I