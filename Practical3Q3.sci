//Identify whether the social network conatains any mutual friendships (Symmetric Relation)
clc;
clear;
a = readxls("C:\Users\Students\Downloads\Relations_Pract3.xls");
sheet=a(1);
data=sheet(3:17,3:4);
r=size(data,1);

disp("Mutual Friendships:");

for i=1:r
   for j=1:r     //Start from j to avoid duplicate printing
      if data(j,1)==data(i,2) & data(j,2)==data(i,1) then
           disp(data(i,1) +"<-->"+ data(i,2));
          break;
      end
   end
end
