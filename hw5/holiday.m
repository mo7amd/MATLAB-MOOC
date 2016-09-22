function [out] = holiday(m,d)
holi = [11 74 1225 1231];
temp = strcat(num2str(m),num2str(d));
day = str2num(temp);
out = ismember(day,holi(:)) 
end