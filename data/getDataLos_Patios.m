function [country,C,date0] = getDataLos_Patios()
%GETDATALOS_PATIOS Coronavirus data for Los_Patios
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Los_Patios';
C = [
          5 % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
          6 % 07-Jun-2020
          8 % 08-Jun-2020
          9 % 09-Jun-2020
         10 % 10-Jun-2020
         14 % 11-Jun-2020
         16 % 12-Jun-2020
        NaN % 13-Jun-2020
         19 % 14-Jun-2020
        NaN % 15-Jun-2020
         21 % 16-Jun-2020
        NaN % 17-Jun-2020
        NaN % 18-Jun-2020
         24 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
         26 % 23-Jun-2020
         28 % 24-Jun-2020
        NaN % 25-Jun-2020
         29 % 26-Jun-2020
         30 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('27-May-2020');
end
