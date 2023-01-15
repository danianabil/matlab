clc
%% matrix multiplication
A=[2 ;4]
B=[1 2 3;]
C=A.*B









%% slide 8
a=[1 2 3; 4 5 6]
b=[7 8; 9 10; 11 12]
c=a*b
%% slide 9
size(a)
size(b)
%% mat
c=[8 11; 19 93]
d=[11 1; 19 80]
v=c*d
%% task3
A = [1 2 3; 4 5 6; 7 8 9]
B = [10 11 12; 13 14 15; 16 17 18]
C = [A.*B]
%% task4
C=[10 22 36; 52 70 90; 112 136 162]
F =[1 0 0; 0 1 0; 0 0 1 ]
y=[C.*F]
%% task 5
C = [6 0 1; 4 -2 5; 2 8 7]
det(C)
%% slide 37
q =[ 1 2 3; 4 0 6; 7 8 9]
det(q)
inv(q)
%% task 6
a = [2 3; 3 4]
inv(a)
det(a)
c= det(a).[a]