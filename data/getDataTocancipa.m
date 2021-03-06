function [country,C,date0] = getDataTocancipa()
%GETDATATOCANCIPA Coronavirus data for Tocancipa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Tocancipa';
C = [
          5 % 08-May-2020
          7 % 09-May-2020
          8 % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
          9 % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
         10 % 19-May-2020
         11 % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
         12 % 25-May-2020
        NaN % 26-May-2020
         13 % 27-May-2020
        NaN % 28-May-2020
         15 % 29-May-2020
         17 % 30-May-2020
        NaN % 31-May-2020
         18 % 01-Jun-2020
         19 % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
         20 % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
        NaN % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
         22 % 17-Jun-2020
        NaN % 18-Jun-2020
         23 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
         24 % 22-Jun-2020
        NaN % 23-Jun-2020
         27 % 24-Jun-2020
        NaN % 25-Jun-2020
         28 % 26-Jun-2020
        NaN % 27-Jun-2020
         29 % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('08-May-2020');
end
