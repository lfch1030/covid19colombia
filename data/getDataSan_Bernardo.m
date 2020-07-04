function [country,C,date0] = getDataSan_Bernardo()
%GETDATASAN_BERNARDO Coronavirus data for San_Bernardo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'San_Bernardo';
C = [
         14 % 30-May-2020
         16 % 31-May-2020
         19 % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
         22 % 06-Jun-2020
         24 % 07-Jun-2020
        NaN % 08-Jun-2020
         25 % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
         28 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
         29 % 15-Jun-2020
         36 % 16-Jun-2020
        NaN % 17-Jun-2020
         37 % 18-Jun-2020
        NaN % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
         40 % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('30-May-2020');
end
