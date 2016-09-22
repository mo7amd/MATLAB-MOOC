function [out] = income(rate,price)
tpw = 6*16;
num = rate.*tpw;
total = num.*price;
out = sum(total,2);
end