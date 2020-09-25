%                   Solutions for Core Lesson 3 Problem 2

%creating matrices A and B

%diary command to save the outputs
diary CL3P2.out;

A = [1 2 3 4
    5 6 7 8
    9 10 11 12
    13 14 15 16]

B = [-1 1
    -2 2
    -3 3
    -4 4]

%creating vector C1

C1 = [A(3,:)
    A(4,:)]

%creating vector C2

C2 = [A(1:3,:)
    A(:,3)'
    A(:,4)']

%creating vector C3

C3 = [A(:,3) A(:,4)]

%creating vector C4

C4 = [C3 B]

%product of A(2,3) and B(3,2)

A(2,3)*B(3,2)

%product of A and B
A*B

%product of B and A
%B*A
%cannot be performed because the size of matrices is not suitable for
%multiplication

%inverse matrix A
inv(A)

%inverse matrix B
%inv(B)
%cannot be performed because matrix B is not a square matrix

%transpose matrix A
A'

%transpose matrix B
B'

%product of transpose A and B
%A' * B'
%cannot be performed because the size of matrices is not suitable for
%multiplication

%product of transpose B and A
B' * A'

%diagonal of A
diag(A)

diary off;