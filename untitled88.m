clc
clear all
num1=15;
num2=94;
num3=78;
if(num1>num3 && num1>2)
    disp(['num1:' 'is bigger than (num2)' '&' (num3)])
elseif(num2>num1 && num2>3)
    disp(['num2:' (num2) 'is bigger than' (num1) '&' (num3)])  
    else 
    disp(['num3:' (num3) 'is bigger than' (num1) '&' (num2)])
end