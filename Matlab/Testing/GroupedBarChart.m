clear all;
close all;
clc

%tbl = readtable('2019.csv');
%tbl.Show = categorical(tbl.Show);
%summary(tbl);
%x = (tbl.Grosses);
%y = (tbl.Week_End);
%bar(x,y, 'grouped');
%xlabel('Grosses');
%ylabel('Week End');
%title('Tony Nominations and Awards 2019 Grosses')

x = [04/07/2019 04/14/2019 04/21/2019 04/28/2019 05/05/2019 05/12/2019 05/19/2019 05/26/2019 06/02/2019];
y = [1337083 1342738 1396582 1445892 1445734 1494459 1463394 1576625 1513346; 248769 424814 482132 477448 469296 528645 493421 503225 475818];
bar(x,y, 'grouped');