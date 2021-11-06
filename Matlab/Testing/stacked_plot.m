clear all;
close all;
clc

%weekend = [2019,04,28; 2019,05,05; 2019,05,12; 2019,05,19; 2019,05,26; 2019,06,02; 2019,06,09; 2019,06,16; 2019,06,23; 2019,06,30];
%nominations = [0; 0; 12; 12; 12; 12; 12; 12; 12; 12];
%wins = [0; 0; 0; 0; 0; 0; 0; 1; 1; 1];
%ticket = [127.22; 128.60; 131.50; 128.67; 138.57; 133.25; 135.89; 140.86; 139.59; 137.88];

%stackedplot(["weekend","ticket","nominations","wins"]);

tbl = readtable("proud.csv","TextType","string");
head(tbl,3);
stackedplot(tbl,["Nominations","Wins","Ticket"]);

tbltwo = readtable("chill.csv","TextType","string");
head(tbltwo,3);
stackedplot(tbltwo,["Nominations","Wins","Ticket","Grosses"]);