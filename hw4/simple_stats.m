function [S] = simple_stats(N)
c1 = mean(N,2);
c2 = median(N,2);
c3 = min(N,[],2);
c4 = max(N,[],2);
S = [c1 c2 c3 c4];
end