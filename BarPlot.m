clear all;
close all;
clc

tbl = readtable('matrix.csv');
tbl.Show = categorical(tbl.Show);
summary(tbl);
x = (tbl.Show);
y = (tbl.Nominations);
bar(x,y);
xlabel('Shows');
ylabel('No. of Nominations');
title('Broadway Show Nominations 2019')