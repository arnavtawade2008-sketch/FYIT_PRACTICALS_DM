clc;
clear;
// Accept Input
programming = input("Enter number of students in Programming: ");
mathematics = input("Enter number of students in Mathematics: ");
both = input("Enter number of students in both subjects: ");
// Apply Inclusion-Exclusion Principle
total = programming + mathematics - both
// Display result
disp("Total number of students enrolled in at atleast one elective is: ")
disp(total) 
