function [n] = palin_product(dig,lim)
    n = 0;
    a = 10^(dig-1);
    if lim>a^2
        b = 10^dig - 1;
        P = (a:b)' * (a:b);
        P = P(P<lim);
        Q = str2num(fliplr(num2str(P)));
        n = max(P(P==Q));
end 
end