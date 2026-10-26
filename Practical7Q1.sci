clc;
clear;
n=6;
r=4;
fact_n=factorial(n);
fact_nr=factorial(n-r);
p=fact_n/fact_nr;
disp("Total possible password arrangements: ")
disp(p)
