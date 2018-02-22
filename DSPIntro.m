% Example 1
x = [1 4 6];
h = [4 -3 2];
y = conv(x, h);

% Defining Vectors and Matrices
rowVecA = [1 4 2];
colVecB = [2; 1; 3;];
matC = [1 3 5; 3 2 6; 1 1 3];

% Generate a vector containing numbers 30 to 50
num = [30:50];

% Generate a vector containing numbers 30 to 50, count in steps of 2
eveNum = [30:2:50];

% Referencing elements
rowVecA(2);
matC(2, 3);
rowVecA(2:3);
rowVecA(end);
lenVecA = length(rowVecA);

% Transpose Matrix/Vector
transpVecB = colVecB';
transpmatC = matC';

% Matrix/Vector Multiplication
A = [1 3 4; 2 4 7];
B = [5; 6; 1];
C = A * B;

% Dot Multiplication
D = [2 8 1; 1 1 5];
E = A .* D;

% Simultaneous Equations
A = [3 4 -2; 4 -6 2; 2 1 0.2];
p = [6; 1; 2];
% q = [x; y; z]
% Aq = p
q = inv(A) * p;

% Simultaneous Equations - Singular Matrix Example
A = [3 4; 6 8];
p = [6; 12];
cond(A);
% q = inv(A) * p;

% Complex Numbers
val = 3 + 2j;
cplAry = [2; 3; 9] + j * [0.2; 3; 0.5];
cplAry = [2 + 0.2j; 3 + 3j; 9 + 0.5j];

% Magnitude of Complex Numbers
absAry = abs(cplAry);

% Phase of Complex Numbers
phAry = phase(cplAry);

% Angles in Degrees
phAry = phase(cplAry) .* 180/pi;

% Extract Real Part
rlAry = real(cplAry);

% Extract Real Part of Particular Element
real(cplAry(3));

% Extract Imaginary Part
imAry = imag(cplAry);

% Plotting

% Create a new figure
figure(20);

% Specify a vector containing abscissa (counting from 100 to 200)
x = [100:200];

% Compute the ordinate values
y = 3 * x + 10;

% Plot the function
plot(x, y);

% Label the axes
xlabel('x values')
ylabel('y values')

% Plot multiple equations on the same graph
hold on;
