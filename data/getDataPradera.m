function [country,C,date0] = getDataPradera()
%GETDATAPRADERA Coronavirus data for Pradera
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Pradera';
C = [
          5 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
          7 % 21-May-2020
        NaN % 22-May-2020
          8 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
         10 % 26-May-2020
        NaN % 27-May-2020
         11 % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
         12 % 31-May-2020
         14 % 01-Jun-2020
         15 % 02-Jun-2020
        NaN % 03-Jun-2020
         17 % 04-Jun-2020
         18 % 05-Jun-2020
         19 % 06-Jun-2020
         21 % 07-Jun-2020
         22 % 08-Jun-2020
         25 % 09-Jun-2020
         28 % 10-Jun-2020
         34 % 11-Jun-2020
         35 % 12-Jun-2020
         38 % 13-Jun-2020
         39 % 14-Jun-2020
         41 % 15-Jun-2020
         43 % 16-Jun-2020
         46 % 17-Jun-2020
         48 % 18-Jun-2020
         52 % 19-Jun-2020
         54 % 20-Jun-2020
         56 % 21-Jun-2020
         57 % 22-Jun-2020
         60 % 23-Jun-2020
         66 % 24-Jun-2020
         68 % 25-Jun-2020
         74 % 26-Jun-2020
         76 % 27-Jun-2020
        NaN % 28-Jun-2020
         78 % 29-Jun-2020
         80 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('15-May-2020');
end
