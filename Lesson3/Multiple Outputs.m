function [tl,tr,bl,br]= corners(ip)
tl=ip(1,1);
tr=ip(1,end);
bl=ip(end,1);
br=ip(end,end);
