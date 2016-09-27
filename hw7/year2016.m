function month = year2016(date)
    if ~isscalar(date) || date < 1 || date > 12 || date ~= floor(date)
        month = [];
        return;
    end
    days = ([31 29 31 30 31 30 31 31 30 31 30 31]);
    ms = {'January'; 'February'; 'March'; 'April'; 'May'; 'June'; ...
           'July'; 'August'; 'September'; 'October'; 'November'; 'December'}; 
    ds = {'Sun'; 'Mon'; 'Tue'; 'Wed'; 'Thu'; 'Fri'; 'Sat'};
    start = 4;  
    start = start + sum(days(1:date-1));
    for i = 1:days(date)
        month(i).month = ms{date};
        month(i).date = i;
        month(i).day = ds{rem(start+i,7)+1};
    end
end