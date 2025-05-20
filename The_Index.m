% The Index
clc, clearvars

A = [3, 5.2, 7; 0, 9, 4.4];

A(2,2);
A(1,1); % MATLAB uses 1 indexing (ans = 3)
end_A = A(end); % grap the last value of the matrix

A(2,:); % gives all 2nd row
A(2,2:3); % gives 2nd row, 2nd and 3rd columns

B = 1:10:1001;
B(1) = 99;

C = B(end-10);

