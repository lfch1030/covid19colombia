function [country,C,date0] = getDataRepelon()
%GETDATAREPELON Coronavirus data for Repelon
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Repelon';
C = [
          6 % 08-Jun-2020
        NaN % 09-Jun-2020
          7 % 10-Jun-2020
         10 % 11-Jun-2020
        NaN % 12-Jun-2020
         13 % 13-Jun-2020
         15 % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
        NaN % 17-Jun-2020
         18 % 18-Jun-2020
         21 % 19-Jun-2020
         24 % 20-Jun-2020
         25 % 21-Jun-2020
         26 % 22-Jun-2020
         27 % 23-Jun-2020
         32 % 24-Jun-2020
         36 % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('08-Jun-2020');
end
