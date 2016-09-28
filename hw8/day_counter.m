function [n] = day_counter(year)
    if ~isscalar(year) || year < 1776 || year > 2016 || year ~= floor(year)
    fprintf('Invalid input. Enter an integer between 1776 and 2016 inclusive')
    return
    end
    n = sum(weekday(datetime(year,1:12,1))==2)
end