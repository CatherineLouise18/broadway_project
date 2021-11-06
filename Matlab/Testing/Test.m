clear all
close all
clc

%load A.txt;
%A=dlmread('A.txt');
%x=A(:,1);
%y=A(:,2);
%xlabel('Grosses')
%ylabel('Gross Potential')
%bar(x,y,.80,'grouped','green');

x = categorical({'42nd Street','A Thousand Clowns','Aida','Beauty and the Beast','Blast!','Cabaret','Chicago','Contact','If You Ever Leave Me...Im Going With You','Kiss Me, Kate','Les Miserables','Major Barbara','Proof','Rent','Stones In His Pockets','The Full Monty','The Lion King','The Music Man','The Phantom of the Opera','The Producers','The Rocky Horror Show','The Tale of the Allergists Wife','Urinetown'});
vals = [726654 1009892; 242384 546521; 760340 929611; 509036 764478; 232820 902406; 424302 560680; 439494 799973; 359826 656080; 155057 434440; 331673 771039; 340173 604476; 245106 349943; 408133 408133; 305112 528739; 157092 361622; 487015 628547; 1025751 1011858; 310231 732133; 489502 738581; 1097998 1042163; 120424 440964; 277418 492315; 157911 326484];
b = bar(x,vals);

