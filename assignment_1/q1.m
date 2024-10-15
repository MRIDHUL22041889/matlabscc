clc,clearvars
matrix = rand(5, 5);

[n, m] = size(matrix);

for i = 1:n
    for j = 1:m
        if i == j
            matrix(i, j) = i^2 + j^2;
        elseif i > j
            matrix(i, j) = i^2 + j;
        else
            matrix(i, j) = i + j^2;
        end
    end
end


disp(matrix);

matrix_sum = sum(matrix(:));

disp(matrix_sum);
