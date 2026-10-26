clc;
clear;
n=8;
r=3;
fact_n=factorial(n);
fact_r=factorial(r);
fact_nr=factorial(n-r);
p=fact_n/(fact_r*fact_nr);
disp("Total Possible Teams: ")
disp(p)
