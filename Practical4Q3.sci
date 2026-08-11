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
codomain = data(:,2);
range = unique(regno);
if size(range,1) == size(codomain,1) then
    disp("Function is ONTO");
else
    disp("Function is NOT ONTO");
end
