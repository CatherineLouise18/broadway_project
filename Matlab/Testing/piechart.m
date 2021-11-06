clear all;
close all;
clc

tbl = readtable('pie.csv');
tbl.Show=categorical(tbl.Show);
summary(tbl);
grosses = tbl.Grosses;
figure
pie(grosses);
legend(tbl.Show);
title('Total Grosses On Broadway Week Before 2019 Tony Nominations Announcement')