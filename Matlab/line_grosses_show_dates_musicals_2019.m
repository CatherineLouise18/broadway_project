clear all;
close all;
clc

vals = [2019,04,07; 2019,04,14; 2019,04,21; 2019,04,28; 2019,05,05; 2019,05,12; 2019,05,19; 2019,05,26; 2019,06,02; 2019,06,09; 2019,06,16; 2019,06,23; 2019,06,30; 2019,07,07];
x = datetime(vals,'InputFormat','yyyy,MM,dd');
y = [1337083 597580 765711 615074 688782 656862 451274 866212 532455 796802; 1342738 554910 686456 688422 853394 743685 599132 879787 601260 821781; 1396582 727661 797929 776253 986113 779009 604973 790986 659804 907612; 1445892 630822 834395 959450 807055 795891 651744 997823 615458 959001; 1445734 411116 818904 1055456 620397 766861 625193 921366 527886 1256769; 1494459 407296 856787 1097115 619540 819804 615366 983477 583781 1409488; 1463394 431935 838049 1127838 599964 772487 631293 1006889 627990 1311986; 1576625 448182 833073 1197934 700004 791721 604896 916761 640384 1223722; 1513346 396876 749093 1181102 682452 740119 526781 788291 602277 1086945; 1548022 389761 821713 1225286 688827 666743 583922 865474 683432 1099790; 1604639 416560 923837 1282519 787655 692219 638014 801329 638365 1155185; 1590238 459379 981335 1298013 782914 778215 614474 858578 700279 1159155; 1565260 497570 976547 1308316 692976 828224 586725 881196 770552 1098563; 1494677 443212 967707 1397270 666543 0 520921 650102 654288 851034];
xlabel('Dates');
ylabel('Grosses ($)');
title('Grosses For Broadway Musicals From Before The 2019 Tony Nominations To After The Tony Awards Ceremony');
plot(x,y);
legend("Ain't Too Proud","Be More Chill","Beetlejuice","Hadestown","King Kong","Kiss Me, Kate","The Cher Show","The Prom","Tootsie");
grid on;