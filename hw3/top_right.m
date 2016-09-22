function [out] = top_right(N,n)
[r c] = size(N);
e = c-n+1;
out = N(1:n,e:c);
end