function [nseg npole] = fence(lng,seg)
nseg = ceil(lng/seg);
npole = nseg+1;
end