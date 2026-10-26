clc;
clear;
n=input("Enter Number of Digits: ");
r=input("Enter OTP Length: ");
fact_n=factorial(n);
fact_nr=factorial(n-r);
p=fact_n/fact_nr;
disp("Total Possible OTPs: ")
disp(p)
