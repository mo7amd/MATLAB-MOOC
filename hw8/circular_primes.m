function n = circular_primes(k)
    n = 0;
    for p = primes(k-1)
        if circular_prime(p)
            n = n + 1;
        end
    end
end

function yes = circular_prime(k)
    d = num2str(k);
    for ii = 1:length(d)
        d = circshift(d,[0 1]);   
        if ~isprime(str2double(d))   
            yes = false;          
            return;               
        end
    end
    yes = true;                   
end