clc;
clear;
n=input("Enter Number of Participants: ");
r=3;
fact_n=factorial(n);
fact_nr=factorial(n-r);
p=fact_n/fact_nr;
disp("Total possible rankings: ")
disp(p)
