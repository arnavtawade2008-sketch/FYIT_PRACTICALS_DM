clc;
clear;
// Accept Input
students = input("Enter total number of students: ");
classrooms = input("Enter number of classrooms: ");
// Apply Pigeonhole Principle
minimum = ceil(students / classrooms);
// Display result
disp("Minimum number of students in alleast one classroom is: ")
disp(minimum)
