clear all;
close all;
clc

tbl = readtable('matrix.csv');
tbl.Show = categorical(tbl.Show);
summary(tbl);
x = (tbl.Ticket);
y = (tbl.Nominations);
%scatter(tbl,'Ticket','Nominations','filled','ColorVariable', 'Show');
%legend(tbl.Show);
gscatter(x,y,tbl.Show);
xlabel('Average Ticket Price ($)');
ylabel('No. of Nominations');
title('Nominations vs. Average Ticket Price Before Tony Award Nomination Announcement')