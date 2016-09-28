function n = digit_counter(filename)
    n = -1;
    fid = fopen(filename,'r');
    if fid >= 0
        ffile = fread(fid,inf,'char=>char');
        n = sum(isstrprop(ffile,'digit'));
        fclose(fid);
    end
end