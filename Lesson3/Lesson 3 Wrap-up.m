function fare= taxi_fare(dist_km,time_min)
fare=5+(2*(ceil(dist_km)-1))+(0.25*ceil(time_min));
