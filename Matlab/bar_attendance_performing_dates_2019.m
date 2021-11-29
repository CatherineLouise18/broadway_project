clear all;
close all;
clc

tbl = readtable('bar_attendance_performing_dates_2019.csv');
vals = [2019,06,02; 2019,06,16];
y = [66089 74104; 66386 64689];
x = datetime(vals,'InputFormat','yyyy,MM,dd');
bar(x,y);
grid on;
legend('Yes, Performed At The Tony Awards','No, Did Not Perform At The Tony Awards');