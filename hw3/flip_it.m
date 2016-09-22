function [w] = flip_it(v)
[m n] = size(v);
w = v(:,n:-1:1);
end