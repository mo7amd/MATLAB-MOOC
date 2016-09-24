function [indexes] = small_elements (x)
indexes = [];
[r c] = size(x);
for j = 1:c
    for i = 1:r
        if i*j > x(i,j)
            indexes = [indexes ;[i j]];
        end
    end
end