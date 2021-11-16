clear all;
close all;
clc

tbl = readtable('bubble_grosses_ticket_attendance_before_awards_2019.csv');
x = (tbl.Grosses);
y = (tbl.Attendance);
z = (tbl.Ticket);
bubblechart(x,y,z);
bubblelegend('Average Ticket Price');
grid on;