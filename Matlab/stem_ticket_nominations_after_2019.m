clear all;
close all;
clc

tbl = readtable('stem_ticket_nominations_after_2019.csv');
x = (tbl.Ticket);
y = (tbl.Nominations);
stem(x,y);
grid on;