function [per] = zero_stat(in)
[r c] = size(in);
total = r*c;
per = 100 - (sum(sum(in)))*(100/total);
end