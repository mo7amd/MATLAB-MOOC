function [T] = pendulum(L,angle0)
    T = 0;
    if L > 0
        dt = 1e-6;
        g = 9.8;
        angle = abs(angle0);
        omega = 0;
        T = 0;
        while angle > 0
           a = g*sin(angle)/L;
           omega = omega + dt * a;
           angle = angle - dt * omega;
           T = T + dt;
        end
        T = T * 4;
    end
end