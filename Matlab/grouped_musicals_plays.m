clear all;
close all;
clc

vals = [2019,04,07; 2019,04,14; 2019,04,21; 2019,04,28; 2019,05,05; 2019,05,12; 2019,05,19; 2019,05,26; 2019,06,02; 2019,06,09; 2019,06,16; 2019,06,23; 2019,06,30];
x = datetime(vals,'InputFormat','yyyy,MM,dd');
y = [7307835 6125396; 7771565 6412010; 8426922 6539583; 8697531 7050025; 8449682 5814628; 8887113 6605620; 8811825 6303044; 8933302 6408847; 8267282 5984847; 8572970 6665185; 8940322 5345462; 9222580 5265273; 9205929 4948387];
xlabel('Dates');
ylabel('Grosses');
title('Musicals vs. Plays Overall Weekly Grosses Over The Tony Nomination And Award Period');
plot(x,y);
legend("Musicals","Plays");
grid on;