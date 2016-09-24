function [p,i] = max_product (V,n)
    len = length(V);
    if n>len
        p = 0; 
        i = -1;
    else
        P = -Inf(1,len-n+1);            
        for i = 1:len-n+1                
            P(i) = prod(V(i:i+n-1));  
        end
        [p,i] = max(P);           
    end
end