
function [out] = even_index(M)
[m n] = size(M);
out = M(2:2:m,2:2:n);
end