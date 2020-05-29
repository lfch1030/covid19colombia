function [country,C,date0] = getDataPuerto_Colombia()
%GETDATAPUERTO_COLOMBIA Coronavirus data for Puerto_Colombia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Puerto_Colombia';
C = [
          5 % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
        NaN % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
          7 % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
          9 % 05-May-2020
         10 % 06-May-2020
         14 % 07-May-2020
         15 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
         18 % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
         19 % 15-May-2020
         22 % 16-May-2020
         23 % 17-May-2020
         25 % 18-May-2020
        NaN % 19-May-2020
         27 % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
         28 % 24-May-2020
         29 % 25-May-2020
         30 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Apr-2020');
end
