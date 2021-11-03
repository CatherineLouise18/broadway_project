clear all;
close all;
clc

tbl = readtable('threed.csv');
x = (tbl.Ticket);
y = (tbl.Nominations);
DateStrings = {'2019-04-28'};
z = datetime(DateStrings,'InputFormat','yyyy-MM-dd');
grid on;
plot3(x,y,z);