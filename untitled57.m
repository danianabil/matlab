%%example2
clc
clear all
i = 1;
while i<=20
if mod (i,5)==0 
i=i+1;
continue
end
disp(i) 
i=i+1;
end

%%example3
sum1 = 0 ;
sum2 = 0;
for i=1:5
x = input('Enter a number:');
if x==5 || x==2
break % Terminate loop execution
end
if mod(x,2)==0
sum1=sum1+x;
else
sum2=sum2+x;
end
end
disp(['The sum of the even entered values = ' num2str(sum1)])
disp(['The sum of the odd entered values = ' num2str(sum2)])
%%example4 
A=input('enter matrix: ');
num_rows= size(A,1);
num_columns= size(A,2);
for i=1:num_rows
for j=1:num_columns
if mod(A(i,j),3)==0
disp([num2str(A(i,j)),' is divisible on 3'])
else
disp([num2str(A(i,j)),' is not divisible on 3'])
end
end
end
%%practice2
k=1
while(k<=10)
    disp(k)
    k=k+1;
end
%%practice3
x = 1:5;
k=1;
while k<5
square(k) = x(k)^2;
k=k+1
end
disp(['The square of numbers [1:5]: ' num2str(square)])
%%practice4
s='it always seems impossible until it is done'
v=['a','e','u','o']
for i=1:length(s)
    if(s(i)=='a'|| s(i)=='e' ||s(i)=='o' || s(i)=='u')
        disp([s(i),  'is vowel'])
    end 
end
