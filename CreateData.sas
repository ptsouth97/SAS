data class;
infile cards delimiter = ',';
input name $ gender $ age weight;
cards;
John,M,48,128.6
Peter,.,58,158.3
Liz,F,.,115.5
Joe,M,28,170.1
;
run;