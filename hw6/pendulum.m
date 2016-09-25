function [T] = pendulum(L,a0)
%    a0 postive integer less than pi 
    T = 0;
    if L > 0
        dt = 1.e-6;
        a_velocity = 0; 
        g = 9.8;
        theta = abs(a0); 
        while theta > 0
            a_acceleration = g*sin(theta)/L;
            a_velocity = a_velocity + dt * a_acceleration;
            theta = theta - dt * a_velocity;
            T = T + dt;
        end
    T = T*4;
    end
end

