clear all;
close all;
clc

vals = [2019,04,07; 2019,04,14; 2019,04,21; 2019,04,28; 2019,05,05; 2019,05,12; 2019,05,19; 2019,05,26; 2019,06,02; 2019,06,09; 2019,06,16; 2019,06,23; 2019,06,30; 2019,07,07];
y = [6921 6908 7107 7197 0 7146 7241 7284 7293 7267 0 0 0 0; 7105 7105 7105 7105 0 7105 7105 7105 7105 7105 0 0 0 0];
x = datetime(vals,'InputFormat','yyyy,MM,dd');
xlabel('Dates');
ylabel('Number of People');
title("Network 2019 Attendance vs. Potential Capacity Before Through After Tony Nominations and Awards");
bar(x,y,'grouped');
grid on;
legend('Attendance','Potential Capacity');