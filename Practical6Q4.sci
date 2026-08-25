clc;
clear;
// Number of Rolls
n = input("Enter Number of Rolls:");
even = 0;
for i = 1:n
    dice = grand(1,1,"uin",1,6);
    if modulo(dice,2)==0 then
        even = even + 1;
    end
end
experimental = even/n;
theoritical=3/6;
disp("Total Even Outcomes:");
disp(even);
disp("Experimental Probability:");
disp(experimental);
disp("Theoretical Probability:");
disp(theoretical);
if abs(experimental-theoritical)<0.1 then
    disp("Experimental Probability is close to Theoritical Probability");
else
    disp("Experimental Probability differs from Theoritical Probability");
end
