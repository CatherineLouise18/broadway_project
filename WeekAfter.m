clear all
close all
clc

x = categorical({'42nd Street','A Thousand Clowns','Aida','Beauty and the Beast','Blast!','Cabaret','Chicago','Contact','Dance of Death','Hedda Gabler','If You Ever Leave Me...Im Going With You','Kiss Me, Kate','Les Miserables','Proof','Rent','Stones In His Pockets','The Full Monty','The Lion King','The Music Man','The Phantom of the Opera','The Producers','The Rocky Horror Show','The Tale of the Allergists Wife','Urinetown'});
vals = [558398 1009892; 243647 546521; 424393 929611; 248928 764478; 251738 902406; 315898 560680; 287299 799973; 281416 656080; 338842 590179; 108671 378368; 119641 434440; 344200 771039; 167197 604476; 231313 427309; 212841 528739; 222410 361622; 371393 628547; 938566 1011858; 212144 732133; 273656 738581; 982952 1042163; 182092 440964; 253391 492315; 188742 326484];
b = bar(x,vals);