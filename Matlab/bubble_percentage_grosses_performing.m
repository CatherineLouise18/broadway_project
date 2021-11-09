clear all;
close all;
clc

tbl = readtable('heatmap_grosses_performing_show_2019.csv');
tbl.Show = categorical(tbl.Show);
tbl.updown = categorical(tbl.updown);
x = (tbl.Show);
%y = (tbl.updown);
y = (tbl.Percentage);
summary(tbl);
yes = tbl.Performing >= 1;
no = tbl.Performing <= 0;
bar(x(yes), y(yes), 'blue')
hold on
bar(x(no), y(no), 'yellow')
%bar(x,y);
legend('Performed At The 2019 Tony Awards','Did Not Perform At The 2019 Tony Awards');
grid on;
