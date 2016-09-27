function [cv] = logipack(L)
    [r c] = size(L);
    cv = cell(1,r);
    for i = 1:r
        cv{i} = find(L(i,:));
        if isempty(cv{i})
            cv{i} = [];
        end
    end
end