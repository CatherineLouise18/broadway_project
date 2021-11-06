clear all;
close all;
clc

tbl = readtable('bar_chart_wins_2019.csv');
tbl.Show = categorical(tbl.Show);
summary(tbl);
x = (tbl.Show);
y = (tbl.Wins);
bar(x,y);
xlabel('Show');
ylabel('Wins');
title('9th June 2019 Broadway Tony Award Wins');