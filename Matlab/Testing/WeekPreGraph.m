clc
clear all

load WeekPre.mat

clf
barh(WeekPre.mat);
xlabel('Test X Label');
ylabel('Test Y Label');
legend({'Test Legend 1' , 'Test Legend 2'});

