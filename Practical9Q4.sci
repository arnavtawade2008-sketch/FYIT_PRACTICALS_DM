clc;
clear;
function c=nCr(n,r)
    if r<0|r>n then
        c=0;
    else
        c=factorial(n)/factorial(r)*factorial(n-r);
    end
endfunction
m=9;
n=4;
r=3;
lhs=0;
for k=0:r
    lhs=lhs + nCr(m,k)*nCr(n,r-k);
end
rhs=nCr(m+n,r);
disp("Value of m: ")
disp(m)
disp("Value of n: ")
disp(n)
disp("Value of r: ")
disp(r)
disp("Left Hand Side: ")
disp(lhs)
disp("Right Hand Side: ")
disp(rhs)
if lhs==rhs then
    disp("Vandermonde Identity Verified!")
else
    disp("Vandermonde Identity Not Verified!")
end
