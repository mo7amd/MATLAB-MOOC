function [out avg] = sindeg(deg)
[r c] = size(deg);
temp = pi/180;
rad = deg.*temp;
out = sin(rad);
avg = sum(out,2)/c;
avg = sum(avg,1)/r

end