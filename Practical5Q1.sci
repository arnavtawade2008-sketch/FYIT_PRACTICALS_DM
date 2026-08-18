clc;
clear;
// Input Number
n = input("Entre a Number:");
// Initialize Factorial
fact = 1;
// Calculate Factorial using Iteration
for i = 1:n
    fact = fact * i;
end 
// Display Result 
disp("Factorial of " + string(n)+" is:");
disp(fact);
