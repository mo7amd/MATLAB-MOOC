function [Q] = intquad(n,m)
q1 = zeros(n,m);
q2 = ones(n,m);
q3 = ones(n,m).*2;
q4 = ones(n,m).*3;
Q = [q1 q2;q3 q4];
end