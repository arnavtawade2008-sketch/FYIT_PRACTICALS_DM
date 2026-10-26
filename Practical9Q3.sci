clc;
clear;
function c=nCr(n,r)
    c=factorial(n)/factorial(r)*factorial(n-r);
endfunction
n=9;
r=4;
lhs=nCr(8,3)+nCr(8,4);
rhs=nCr(9,4);
disp("C(8,3):")
disp(nCr(8,3))
disp("C(8,4):")
disp(nCr(8,4))
disp("Left Hand Side: ")
disp(lhs)
disp("Right Hand Side: ")
disp(rhs)
if lhs==rhs then
    disp("Pascal identity is verified.")
else
    disp("Pascal identity is not verified.")
end
