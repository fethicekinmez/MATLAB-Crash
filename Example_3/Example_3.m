% Solution of Example 3
clc, clearvars, close all

%parameters
x = linspace(0,10,100000);
y = sin(x);
y_check = 0.8;

%actions
plot(x,y, '.');
hold on;
plot([0 10], [y_check y_check], '-r');
y_greater = y > y_check;

%output
res_percent =  (sum(y_greater) /  length(y)) * 100