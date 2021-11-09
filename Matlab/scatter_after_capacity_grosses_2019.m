clear all;
close all;
clc

tbl = readtable('scatter_after_capacity_grosses_2019.csv');
x = (tbl.Attendance);
y = (tbl.Grosses);
gscatter(x,y,tbl.Performing);
xlabel('Attendance');
ylabel('Grosses');
title('Attendance vs. Grosses After The 2019 Tony Awards And Whether They Performed At This Ceremony');
grid on;