clear all;
close all;
clc

tbl = readtable('pietwo.csv');
tbl.Show = categorical(tbl.Show);
summary(tbl);
grosses = tbl.Grosses;
figure
pie(grosses);
legend(tbl.Show);
title('Total Grosses on Broadway Week After The 2019 Tony Nominations Announcement')