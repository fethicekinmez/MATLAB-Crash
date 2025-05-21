%% Section 1
% If Statement
clc, clearvars

A = randi(5, 1, 10)
logical_A = A == 3

sum_of_3s = sum(logical_A)

if sum_of_3s >= 3
    disp("wow!")
end

%% Section 2
% for loop statement
clc, clearvars

A = randi(5,1,10)
num_of_3s = 0;
for i = 1:length(A)
    if A(i) == 3
        num_of_3s = num_of_3s + 1; 
    end
end

if num_of_3s >= 3
    disp('wow!')
end

%% Section 3
clc, clearvars

A = randi(5,1,10000000);
logical_A = A == 3;

tic
num_of_3s_if = sum(logical_A);
time_If = toc

num_of_3s_for = 0;

tic
for i = 1:length(A)
    if A(i) == 3
        num_of_3s_for = num_of_3s_for + 1;
    end
end
time_For = toc