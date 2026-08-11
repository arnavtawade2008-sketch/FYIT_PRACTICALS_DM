clc;
clear;
// Read Excel File
file = readxls("C:/Users/Students/Downloads/Pract_4.xls");
// Access First Sheet 
sheet = file(1);
// Read Data
data = sheet(3:82,2:3);
// Extract Columns
rollno = data(:,1);
regno = data(:,2);
u = unique(regno);
if size(u,1) == size(regno,1) then
    disp("Function is ONE-ONE");
else
    disp("Function is NOT ONE-ONE")
end
