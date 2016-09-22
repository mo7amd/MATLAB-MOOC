function [out] = reverse_diag(n)
temp = zeros(n);
index = [n:n-1:n^2-n+1]
temp(index)=1;
out = temp;
end