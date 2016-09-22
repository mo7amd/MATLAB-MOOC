function [cost] = fare(trip,age)
trip = round(trip);
if trip > 10
    cost = 2 + 9*0.25 + (trip-10)*0.1;
else
    if trip>1
        cost = 2 + (trip-1)*0.25;
    else
        cost = 2;
    end
end
if age >=60 || age <=18
    cost = cost*0.8;
end
end