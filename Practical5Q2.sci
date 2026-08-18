clc;
clear;
// Recursive Factorial Function
function f = factorialRec(n)
    if n == 0 then
        f = 1;
    else
        f = n * factorialRec(n-1);
    end
endfunction

// Input 
n = input("Enter a Number:");
//Display Result
disp("Factorial of " + string(n)+ " is:");
disp(factorialRec(n));
