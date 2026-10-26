clc;
clear;
file=readxls("");
sheet=file(1);
m=sheet.text(10:14,3);
disp(m)
three=sheet.text(10:14,3);
disp("Power Set: ")
disp(m(1));
disp(m(2));
disp(m(3));
disp("{" + m(1) + "," + m(2) + "}");
disp("{" + m(2) + "," + m(3) + "}");
disp("{" + m(1) + "," + m(3) + "}");
disp("{" + m(1) + "," + m(2) + "," m(3)"}");
