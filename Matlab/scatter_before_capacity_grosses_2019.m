clear all;
close all;
clc

tbl = readtable('scatter_before_capacity_grosses_2019.csv');
x = (tbl.Attendance);
y = (tbl.Grosses);
gscatter(x,y,tbl.Performing);
xlabel('Attendance');
ylabel('Grosses');
title('Attendance vs. Grosses Before The 2019 Tony Awards And Whether They Performed At This Ceremony');
grid on;