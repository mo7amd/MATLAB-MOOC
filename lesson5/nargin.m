function too_young = under_age (age,limit)
if nargin==1
    too_young= age<21;
else
    too_young= age<limit;
end
