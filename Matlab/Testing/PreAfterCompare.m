clear all
close all
clc

x = categorical({'42nd Street','A Thousand Clowns','Aida','Beauty and the Beast','Blast!','Cabaret','Chicago','Contact','If You Ever Leave Me...Im Going With You','Kiss Me, Kate','Les Miserables','Proof','Rent','Stones In His Pockets','The Fully Monty','The Lion King','The Music Man','The Phantom of the Opera','The Producers','The Rocky Horror Show','The Tale of the Allergists Wife','Urinetown'});
vals = [726654 558398; 242384 243647; 760340 424393; 509036 248928; 232820 251738; 424302 315898; 439494 287299; 359826 281416; 155057 119641; 331673 344200; 340173 167197; 408133 231313; 305112 212841; 157092 222410; 487015 371393; 1025751 938566; 310231 212144; 489502 273656; 1097998 982952; 120424 182092; 277418 253391; 157911 188742];
b = bar(x,vals);