clear all;
close all;
clc

tbl = readtable('pie_grosses_after.csv');
tbl.Show = categorical(tbl.Show);
summary(tbl);
grosses = tbl.Grosses;
figure
pie(grosses);
legend(tbl.Show);
title('Percentage of Grosses From The Four Weeks After The Tony Awards');