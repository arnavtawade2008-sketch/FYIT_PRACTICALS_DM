clc;
clear;
// Accept Input
scilab = input("Enter number of students registered for Scilab: ");
ai = input("Enter number of students registered for Artificial Intelligence: ");
cloud = input("Enter number of students registered for Cloud: ");
scilab_ai = input("Enter number of students registered for Scilab and AI: ");
ai_cloud = input("Enter number of students registered for AI and Cloud: ");
cloud_scilab = input("Enter number of students registered for Cloud and Scilab: ");
all_three = input("Enter number of students registered for All Three Workshops: ");
// Apply Inclusion-Exclusion Principle
total = scilab + ai + cloud - scilab_ai - ai_cloud - cloud_scilab + all_three;
// Display result
disp("Total number of students registered in at atleast one workshop is: ")
disp(total) 
