clc;
clear all;
close all;
n=input('Enter n=');
for i=n:-1:2
for j=i-1:-1:1
fprintf('*');
end
fprintf('\n');
end