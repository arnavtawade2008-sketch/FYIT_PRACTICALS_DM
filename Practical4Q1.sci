clc;
clear;
// Read Excel File
file = readxls("C:/Users/Students/Downloads/Pract_4.xls");
// Access First Sheet 
sheet = file(1);
// Read Data
data=sheet(3:82,2:3);
// Extract Columns
rollno = data(:,1);
regno = data(:,2);
disp(rollno)
disp(regno)
// Display Mapping
disp("Student Roll Number Mapping:");

for i = 1:size(data,1)
    disp([rollno(i)+"-->"+ regno(i)]);
end
u = unique(regno);
