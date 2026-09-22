clc;
clear;
// Accept total number of students
total_students = input("Enter total number of students: ");
// Accept students in each club
coding = input("Enter Students in Coding Club: ");
robotics = input("Enter Students in Robotics Club: ");
cyber = input("Enter Students in Cyber Security Club: ");
// Accept students in each pairs
coding_robotics = input("Enter number of students registered for coding and robotics: ");
robotics_cyber = input("Enter number of students registered for robotics and cyber: ");
coding_cyber = input("Enter number of students registered for coding and cyber: ");
// Accept students in all three clubs
all_three = input("Enter Students in all three clubs: ");
// Apply Inclusion-Exclusion Principle
at_least_one = coding + robotics + cyber - coding_robotics - robotics_cyber - coding_cyber + all_three;
// Calculate students in no club
no_club = total_students - at_least_one;
// Display results
disp("Students enrolled in at least one club: ")
disp(at_least_one)
disp("Students not enrolled in any club:")
disp(no_club)
