clear all;
close all;
clc

vals = [2019,04,28; 2019,05,05; 2019,05,12; 2019,05,19; 2019,05,26];
y = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0; 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0; 12 3 1 8 14 7 14 1 6 3 1 4 5 8 3 9 7 9 11 2; 12 3 1 8 14 7 14 1 6 3 1 4 5 8 3 9 7 9 11 2; 12 3 1 8 14 7 14 1 6 3 1 4 5 8 3 9 7 9 11 2];
z = [127.22 81.28 98.69 69.67 124.36 61.77 129.36 80.09 71.16 79.31 93.92 100.06 146.25 123.76 105.10 102.32 82.93 150.60 93.54 105.09; 128.60 88.05 84.87 81.19 119.98 54.04 142.00 78.74 95.55 68.62 88.79 99.46 0 120.09 104.00 98.68 80.06 151.92 112.93 106.62; 131.50 98.74 85.87 89.67 117.63 55.53 147.64 72.47 93.66 68.39 81.04 104.86 133.05 119.47 108.36 96.16 85.49 140.30 119.25 109.41; 128.67 94.25 72.45 85.15 122.27 49.98 151.53 64.29 97.45 70.48 79.77 98.92 140.29 119.52 105.97 97.26 80.85 138.35 113.38 107.34; 138.57 92.39 78.84 80.90 110.48 51.80 161.25 65.80 95.16 72.05 66.22 102.55 138.46 114.76 104.77 96.40 90.60 141.36 111.04 113.27];
x = datetime(vals,'InputFormat','yyyy,MM,dd');
plot3(x,y,z);
xlabel('Week End');
ylabel('No. of Tony Nominations');
zlabel('Average Ticket Prices');
legend("Ain't Too Proud","All My Sons","Be More Chill","Beetlejuice","Burn This","Gary: A Sequel To Titus Andronicus","Hadestown","Hillary and Clinton","Ink","King Kong","King Lear","Kiss Me, Kate","Network","Oklahoma!","The Cher Show","The Ferryman","The Prom","To Kill A Mockingbird","Tootsie","What The Constitution Means To Me");
grid on;