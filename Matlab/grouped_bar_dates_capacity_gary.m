clear all;
close all;
clc

vals = [2019,04,07; 2019,04,14; 2019,04,21; 2019,04,28; 2019,05,05; 2019,05,12; 2019,05,19; 2019,05,26; 2019,06,02; 2019,06,09; 2019,06,16; 2019,06,23; 2019,06,30; 2019,07,07];
y = [5796 5788 6020 5738 5817 5542 5300 5082 4927 5070 5562 0 0 0; 6160 6160 6160 6160 6160 6160 6160 6160 6160 6160 6160 0 0 0];
x = datetime(vals,'InputFormat','yyyy,MM,dd');
xlabel('Dates');
ylabel('Number of People');
title("Gary: A Sequel To Titus Andronicus 2019 Attendance vs. Potential Capacity Before Through After Tony Nominations and Awards");
bar(x,y,'grouped');
grid on;
legend('Attendance','Potential Capacity');