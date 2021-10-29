clear all;
close all;
clc

tbl = readtable('matrix.csv');
summary(tbl);
histogram(tbl.Nominations);
title('Histogram of Nominations');

