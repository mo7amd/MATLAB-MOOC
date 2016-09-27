function num = dial(str)
    num = uint64(0);
    if length(str) > 16
        return;
    end
    for ii = 1:length(str)
        if str(ii) >= 'A' && str(ii) <= 'Z'
            str(ii) = map(str(ii));
        elseif ~(str(ii) >= '0' && str(ii) <= '9')
            return;
        end
    end
    num = uint64(str2num(str));
end

function ch = map(ch)
    m = '22233344455566677778889999';
    ch = m(ch - 'A' + 1);
end