clc;
clear;

// Read Excel File
a = readxls("C:\Users\Students\Downloads\Relations_Pract3.xls");

//Read Sheet 1
data=a(1);

// Display Data
disp("Social Network Connections");
disp(data);
