function S = smallest_multiple(k) 
    S = uint64(1);
    for n = 1:k
        S = S * (n / gcd(S,n));   
    end
    if S == intmax('uint64')
       S = uint64(0);
    end
end