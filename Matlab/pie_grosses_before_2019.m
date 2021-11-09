clear all;
close all;
clc

tbl = readtable('pie_grosses_before_2019.csv');
tbl.Show = categorical(tbl.Show);
summary(tbl);
grosses = tbl.Grosses;
figure
pie(grosses);
legend(tbl.Show);
title('Percentage of Grosses From The Four Weeks Before The 2019 Tony Award Nominations');