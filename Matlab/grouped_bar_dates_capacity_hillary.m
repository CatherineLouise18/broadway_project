clear all;
close all;
clc

vals = [2019,04,07; 2019,04,14; 2019,04,21; 2019,04,28; 2019,05,05; 2019,05,12; 2019,05,19; 2019,05,26; 2019,06,02; 2019,06,09; 2019,06,16; 2019,06,23; 2019,06,30; 2019,07,07];
y = [5878 5960 6080 6160 5453 5461 5176 5017 5266 5228 5283 5476 0 0; 6296 6296 6296 6296 6296 6296 6296 6296 6296 6296 6296 6296 0 0];
x = datetime(vals,'InputFormat','yyyy,MM,dd');
xlabel('Dates');
ylabel('Number of People');
title("Hillary and Clinton 2019 Attendance vs. Potential Capacity Before Through After Tony Nominations and Awards");
bar(x,y,'grouped');
grid on;
legend('Attendance','Potential Capacity');