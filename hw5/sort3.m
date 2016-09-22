function [n,m,x] = sort3(v)
if v(1) > v(2)
    if v(1) > v(3)  
        if v(2) > v(3)
            x = v(1);
            m = v(2);
            n = v(3);
        else
            x = v(1);
            m = v(3);
            n = v(2);
        end
    else
        x = v(3);
        m = v(1);
        n = v(2);
    end
else
    if v(2) > v(3)
        if v(1) > v(3)
            x = v(2);
            m = v(1);
            n = v(3);
        else
            x = v(2);
            m = v(3);
            n = v(1);
            return;
        end
    else
        x = v(3);
        m = v(2);
        n = v(1);
    end
end
end