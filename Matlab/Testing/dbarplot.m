clear all;
close all;
clc

tlb=readtable('2019.csv');
x = tlb(:,3);
y = tlb(:,4);
doc datetime
dn=datetime(data(:,3),'mmddyy');
plot(dn,data(:,4))
datetick('x','keepticks','keeplimits')
