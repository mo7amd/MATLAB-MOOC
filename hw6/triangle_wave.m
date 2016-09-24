function tri = triangle_wave(n)    
    t = 0:pi/250:4*pi;
    tri = zeros(1,length(t));
    sign = 1;
    for ii = 1:2:2*n+1
        tri = tri + sign * sin(ii*t)/ii^2;
        sign = -sign;
    end
end