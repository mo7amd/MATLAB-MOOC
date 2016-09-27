function [out] = integerize(A)
    small = min(A(:));
    big = max(A(:));
    if intmax('int8') >= big && small >= intmin('int8')
        out = 'int8';
    elseif intmax('int16') >= big && small >= intmin('int16')
        out = 'int16';    
    elseif intmax('int32') >= big && small >= intmin('int32')
        out = 'int32';
    elseif intmax('int64') >= big && small >= intmin('int64')
        out = 'int64';
    else
        out = 'NONE';
    end
end

% function cl = integerize(A)
%     cls = {'int8'; 'int16'; 'int32'; 'int64'};
%     cl = 'NONE';
%     mx = max(A(:));
%     mn = min(A(:));
%     for ii = 1:length(cls)
%         if intmax(cls{ii}) >= mx && intmin(cls{ii}) <= mn
%             cl = cls{ii};
%             break;
%         end
%     end
% end