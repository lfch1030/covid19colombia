function [country,C,date0] = getDataLa_Ceja()
%GETDATALA_CEJA Coronavirus data for La_Ceja
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'La_Ceja';
C = [
          7 % 28-May-2020
        NaN % 29-May-2020
          8 % 30-May-2020
        NaN % 31-May-2020
         10 % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
         11 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
         14 % 07-Jun-2020
         16 % 08-Jun-2020
        NaN % 09-Jun-2020
         18 % 10-Jun-2020
         19 % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
         22 % 14-Jun-2020
         23 % 15-Jun-2020
        NaN % 16-Jun-2020
         24 % 17-Jun-2020
         25 % 18-Jun-2020
         26 % 19-Jun-2020
         28 % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
         29 % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
         31 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('28-May-2020');
end
