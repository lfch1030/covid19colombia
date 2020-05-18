function [country,C,date0] = getDataBogota()
%GETDATACOLOMBIA Coronavirus data for Colombia
%  as reported by One World in Data
%     https://ourworldindata.org-coronavirus-source-data
country = 'Bogota';
C = [
	1	%	06-03-2020
	NaN	%	07-03-2020
	NaN	%	08-03-2020
	NaN	%	09-03-2020
	3	%	10-mar
NaN % 11-03
5	%	12-mar
11	%	13-mar
15	%	14-mar
30	%	15-mar
32	%	16-mar
41	%	17-mar
44	%	18-mar
58	%	19-mar
88	%	20-mar
95	%	21-mar
114	%	22-mar
121	%	23-mar
180	%	24-mar
193	%	25-mar
267	%	26-mar
299	%	27-mar
351	%	28-mar
395	%	29-mar
447	%	30-mar
469	%	31-mar
492	%	01-abr
580	%	02-abr
712	%	03-abr
797	%	04-abr
808	%	05-abr
942	%	06-abr
1019	%	07-abr
1020	%	08-abr
1149	%	09-abr
1164	%	10-abr
1178	%	11-abr
1216	%	12-abr
1270	%	13-abr
1309	%	14-abr
1350	%	15-abr
1443	%	16-abr
1597	%	17-abr
1696	%	18-abr
1817	%	19-abr
1914	%	20-abr
1938	%	21-abr
1995	%	22-abr
2078	%	23-abr
2170	%	24-abr
2241	%	25-abr
2346	%	26-abr
2339	%	27-abr
2402	%	28-abr
2537	%	29-abr
2626 	%	30-abr
2773	%	1 may
2846	%	2 may
2958	%	3 may
3084	%	4 may
3270	%	5 may
3468	%	6 may
3599	%	7
3824	%	8

%<-------------- add new data here
]';
date0=datenum('06-Mar-2020');
end