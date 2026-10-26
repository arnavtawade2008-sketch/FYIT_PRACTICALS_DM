clc;
clear;
n=input("Entre total number of server: ");
r=input("Enter number of servers to be selected: ");
fact_n=factorial(n);
fact_r=factorial(r);
fact_nr=factorial(n-r);
p=fact_n/(fact_r*fact_nr);
disp("Total possibe server selection: ")
disp(p)
