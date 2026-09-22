clc;
clear;
// Accept Input
students = input("Enter total number of students: ");
laboratories = input("Enter number of laboratories: ");
// Calculate average
average = students / laboratories;
// Display average
disp("Average number of students per laboratoraties: ")
disp(average)
// Apply Pigeonhole Principle
if students>laboratories then
    disp("At least one laboratory will have more than the average number of students.")
else
    disp("The condition is not satified.")
end
