function [L] = logiunpack(cv)
    n = length(cv);
    L = false(n);
    for i = 1:n
        for j = 1:length(cv{i})
            L(i,cv{i}(j)) = true;
        end
    end
end