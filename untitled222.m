clc
clear all
a= input(' enter first number:');
b= input('enter second number:');
c= input('enter third number:');
max = (a>b)*a + (a<b)*b
max = (max>c)*max + (max<c)*c
min = (a>b)*b + (a<b)*a
min = (min>c)*c + (min<c)*min
mid = (max~=a & min~=a)*a + (max~=b & min~=b)*b + (max~=c & min~=c)*c
disp('a,b,c');