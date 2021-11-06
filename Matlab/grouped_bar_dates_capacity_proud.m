clear all;
close all;
clc

vals = [2019,04,07; 2019,04,14; 2019,04,21; 2019,04,28; 2019,05,05; 2019,05,12; 2019,05,19; 2019,05,26; 2019,06,02; 2019,06,09; 2019,06,16; 2019,06,23; 2019,06,30; 2019,07,07];
y = [10943 11009 11282 11365 11242 11365 11373 11378 11357 11392 11392 11392 11352 11292; 11392 11392 11392 11392 11392 11392 11392 11392 11392 11392 11392 11392 11392 11392];
x = datetime(vals,'InputFormat','yyyy,MM,dd');
xlabel('Dates');
ylabel('Number of People');
title("Ain't Too Proud 2019 Attendance vs. Potential Capacity Before Through After Tony Nominations and Awards");
bar(x,y,'grouped');
grid on;
legend('Attendance','Potential Capacity');