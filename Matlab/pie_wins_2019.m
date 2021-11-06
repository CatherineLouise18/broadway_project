clear all;
close all;
clc

tbl = readtable('pie_wins_2019.csv');
tbl.Show = categorical(tbl.Show);
summary(tbl);
wins = tbl.Wins;
figure
pie(wins);
legend(tbl.Show);
title('Number of Wins Per Show Out of Total Tony Award Wins');