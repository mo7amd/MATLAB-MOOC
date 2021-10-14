function out= picker(condition, in1, in2)
if condition
    out= in1;
else 
    out=  in2;
    
end

out = picker(true,1,2)
out = picker(false,1,2)
