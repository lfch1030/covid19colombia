function [country,C,date0] = getDataSucre()
%GETDATASUCRE Coronavirus data for Sucre
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sucre';
C = [
          5 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
          6 % 14-May-2020
        NaN % 15-May-2020
          7 % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
          8 % 19-May-2020
         10 % 20-May-2020
        NaN % 21-May-2020
         16 % 22-May-2020
        NaN % 23-May-2020
         18 % 24-May-2020
         19 % 25-May-2020
         20 % 26-May-2020
         22 % 27-May-2020
         30 % 28-May-2020
         35 % 29-May-2020
         36 % 30-May-2020
         42 % 31-May-2020
         53 % 01-Jun-2020
         83 % 02-Jun-2020
         92 % 03-Jun-2020
        133 % 04-Jun-2020
        139 % 05-Jun-2020
        160 % 06-Jun-2020
        184 % 07-Jun-2020
        213 % 08-Jun-2020
        240 % 09-Jun-2020
        288 % 10-Jun-2020
        318 % 11-Jun-2020
        374 % 12-Jun-2020
        447 % 13-Jun-2020
        486 % 14-Jun-2020
        518 % 15-Jun-2020
        590 % 16-Jun-2020
        684 % 17-Jun-2020
        754 % 18-Jun-2020
        870 % 19-Jun-2020
        971 % 20-Jun-2020
       1027 % 21-Jun-2020
       1086 % 22-Jun-2020
       1186 % 23-Jun-2020
       1272 % 24-Jun-2020
       1328 % 25-Jun-2020
       1383 % 26-Jun-2020
       1432 % 27-Jun-2020
       1455 % 28-Jun-2020
       1496 % 29-Jun-2020
       1531 % 30-Jun-2020
       1547 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('09-May-2020');
end
