n=input('the value')
sign=1;
s=0;
for r=1:2:n
    s=s+sign*1/(r)
    sign=-sign;
end