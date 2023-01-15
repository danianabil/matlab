clc
clear all
%% section 1
a=2;
b=3;
if a==2 && b~=4
    c=a+b
else
    c=a*b
end
%% section 2
a=2;
b=3;
if a==2 && b==4
    c=a+b
else
    c=a*b
end
%% section 3
a=2;
b=3;
if a==2 || b==4
    c=a+b
else
    c=a*b
end