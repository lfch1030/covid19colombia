function [country,C,date0] = getDataFlorencia()
%GETDATAFLORENCIA Coronavirus data for Florencia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Florencia';
C = [
          8 % 22-Apr-2020
        NaN % 23-Apr-2020
          9 % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
         10 % 27-Apr-2020
        NaN % 28-Apr-2020
         11 % 29-Apr-2020
         14 % 30-Apr-2020
         15 % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
         16 % 05-May-2020
        NaN % 06-May-2020
         17 % 07-May-2020
         18 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
         19 % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('22-Apr-2020');
end
