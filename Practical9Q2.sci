clc;
clear;
laboratories=input("Enter number of laboratories: ");
faculty=input("Enter number of faculty members: ");
timeslots=input("Enter number of examination time slots: ");
total_schedules=laboratories*faculty*timeslots;
disp("Total number of possible examination schedules: ");
disp(total_schedules)
