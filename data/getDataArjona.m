function [country,C,date0] = getDataArjona()
%GETDATAARJONA Coronavirus data for Arjona
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Arjona';
C = [
          5 % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
         10 % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
         11 % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
         13 % 11-May-2020
         14 % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
         17 % 15-May-2020
        NaN % 16-May-2020
         18 % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
         22 % 20-May-2020
        NaN % 21-May-2020
         23 % 22-May-2020
         25 % 23-May-2020
        NaN % 24-May-2020
         29 % 25-May-2020
        NaN % 26-May-2020
         30 % 27-May-2020
        NaN % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('30-Apr-2020');
end
