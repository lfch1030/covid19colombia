function [country,C,date0] = getDataUribia()
%GETDATAURIBIA Coronavirus data for Uribia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Uribia';
C = [
          5 % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
          6 % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
          7 % 08-Jun-2020
        NaN % 09-Jun-2020
          9 % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
         10 % 14-Jun-2020
         16 % 15-Jun-2020
         20 % 16-Jun-2020
         22 % 17-Jun-2020
         23 % 18-Jun-2020
         25 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
         26 % 22-Jun-2020
         30 % 23-Jun-2020
         32 % 24-Jun-2020
         34 % 25-Jun-2020
        NaN % 26-Jun-2020
         35 % 27-Jun-2020
        NaN % 28-Jun-2020
         36 % 29-Jun-2020
        NaN % 30-Jun-2020
         40 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('01-Jun-2020');
end
