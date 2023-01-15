clc;
clear all;
i=1;
while i<=20
    if mod(i,5)==0
        i=i+1;
        continue
    end
    disp(i)
    i=i+1;
end