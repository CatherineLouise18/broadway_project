clear all;
close all;
clc

tbl = readtable('bar_chart_nominations_2016.csv');
tbl.Show = categorical(tbl.Show);
summary(tbl);
x = (tbl.Show);
y = (tbl.Nominations);
bar(x,y);
xlabel('Show');
ylabel('No. of Nominations');
title('3rd May 2016 Broadway Tony Award Nominations');