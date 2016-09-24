function [ sumX ] = spiral_diag_sum( n )
    sumX=1;
    if n==1
        return
    end
    for i=3:2:n
        mult=0;
        j=0;
            while j <= (i-3)/2
                mult=mult+j;
                j=j+1;
            end
        sumX=sumX+(4*(i+mult*8)+6*(i-1));
    end
end