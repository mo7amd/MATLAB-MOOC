function [out] = sum3and5muls(n)
q3 = [3:3:n];
q5 = [5:5:n];
tot = [q3 q5];
out = sum(tot);
f = floor(n/15);
fac = [1:1:f];
sub = sum(fac.*15);
out = out - sub
end