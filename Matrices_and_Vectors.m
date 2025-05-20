% Matrices and Vectors
clc, clearvars

x = 1:10;
x_new = 1:0.1:10; % start with 1, jump by 0.1, end at 10

t_x = x';

y = linspace(0, 100, 21); % 20 points between 1 and 100
% By default, linspace generates 100 points.

z = [0, 12, -4, 52]; % Use comma or spaces between values 

t = [11 12; 21 22; 31 32]; % use semicolon to new row

t_new = t + 2; % add 2s to each positions

t_square = t.^2; % use elemenwise operation that is dot

A = ones(3,1) % 3 rows, 1 column matrix filled with 1s
B = zeros(10) % 10 x 10 matrix filled with 0s 
C = eye(5) % 5 x 5 identity matrix