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
inverse = [regno rollno];
disp("Inverse Mapping:");
for i = 1:size(inverse,1)
    disp(inverse(i,:));
end
