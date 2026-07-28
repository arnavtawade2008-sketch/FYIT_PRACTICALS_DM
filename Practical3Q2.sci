//Identify the having self-connections (Reflexive Relation)
clc;
clear;
a = readxls("C:\Users\Students\Downloads\Relations_Pract3.xls");
sheet=a(1);
data=sheet(3:17,3:4);
r=size(data,1);
disp("users with self connections");

for i=1:r
    if data(i,1)==data(i,2)then
        disp(data(i,1));
    end
end
