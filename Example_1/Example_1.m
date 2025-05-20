% Example 1 Solution
clc, clearvars, close all

x = linspace(0,5);
y = (-(x-3).^2) + 10;

plot(x,y, '*')

[maximum_value, maximum_index] = max(y)
minimum_value = min(y)

maxiumum_value_index = x(maximum_index)

y_new = @(x) (-(x-3).^2) + 10; % define equation as function handle
y_new(20.7)