function [country,C,date0] = getDataAnapoima()
%GETDATAANAPOIMA Coronavirus data for Anapoima
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Anapoima';
C = [
          7 % 19-May-2020
          8 % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
         19 % 23-May-2020
        NaN % 24-May-2020
         22 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
         23 % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
         24 % 03-Jun-2020
         30 % 04-Jun-2020
         31 % 05-Jun-2020
         33 % 06-Jun-2020
        NaN % 07-Jun-2020
         43 % 08-Jun-2020
         57 % 09-Jun-2020
         58 % 10-Jun-2020
         73 % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
         75 % 14-Jun-2020
        NaN % 15-Jun-2020
         77 % 16-Jun-2020
        NaN % 17-Jun-2020
         78 % 18-Jun-2020
         79 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
        NaN % 23-Jun-2020
        NaN % 24-Jun-2020
         80 % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('19-May-2020');
end
