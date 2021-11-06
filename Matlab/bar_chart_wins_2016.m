clear all;
close all;
clc

tbl = readtable('bar_chart_wins_2016.csv');
tbl.Show = categorical(tbl.Show);
summary(tbl);
x = (tbl.Show);
y = (tbl.Wins);
bar(x,y);
xlabel('Show');
ylabel('Wins');
title('12th June 2016 Broadway Tony Award Wins');