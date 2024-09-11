matrix = randi([1, 100], 10, 10);
colorMatrix = zeros(size(matrix));

for i = 1:size(matrix, 1)
    for j = 1:size(matrix, 2)
        if matrix(i, j) >= 1 && matrix(i, j) <= 33
            colorMatrix(i, j) = 1;
        elseif matrix(i, j) > 33 && matrix(i, j) <= 66
            colorMatrix(i, j) = 2;
        else
            colorMatrix(i, j) = 3;
        end
    end
end

cmap = [0 0 1; 0 1 0; 1 0 0];

figure;
imagesc(colorMatrix);
colormap(cmap);
colorbar;
xlabel('Column Index');
ylabel('Row Index');
