clc
clear all
A=input('enter matrix: ');
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
