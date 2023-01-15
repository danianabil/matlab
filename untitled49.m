clear all
s=500;
i=1;
q=3;
s=0;
for k=1:500
    s=s+1/(i^2*q^2)
i=i+2;
q=q+2;
end

