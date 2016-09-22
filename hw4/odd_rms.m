function [orms] = odd_rms(nn)
nn = 2*nn;
temp = [1:2:nn];
[r c] = size(temp);
temp = temp.^2;
avg = sum(temp)/c;
orms = sqrt(avg);
end