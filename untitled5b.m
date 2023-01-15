clc 
clear all;
x=4:8;
k=1;
while k<=5
    square(k)=x(k)^2;
    cube(k)=x(k)^3;
    k=k+1;
end
disp(['the square of numbers[4:8]:' num2str(square)])
disp(['the cube of numbers[4:8]:' num2str(cube)])
%% new
x = 1:5;
k=1;
while k<5
square(k) = x(k)^2;
k=k+1;
end
disp(['The square of numbers [1:5]: ' num2str(square)])
