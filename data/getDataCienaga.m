function [country,C,date0] = getDataCienaga()
%GETDATACIENAGA Coronavirus data for Cienaga
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cienaga';
C = [
          5 % 03-Apr-2020
        NaN % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
          7 % 07-Apr-2020
          8 % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
          9 % 11-Apr-2020
        NaN % 12-Apr-2020
         10 % 13-Apr-2020
         18 % 14-Apr-2020
        NaN % 15-Apr-2020
         22 % 16-Apr-2020
        NaN % 17-Apr-2020
        NaN % 18-Apr-2020
         23 % 19-Apr-2020
         25 % 20-Apr-2020
        NaN % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
         30 % 24-Apr-2020
         43 % 25-Apr-2020
         46 % 26-Apr-2020
         49 % 27-Apr-2020
         50 % 28-Apr-2020
        NaN % 29-Apr-2020
         54 % 30-Apr-2020
         55 % 01-May-2020
        NaN % 02-May-2020
         56 % 03-May-2020
         59 % 04-May-2020
         62 % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('03-Apr-2020');
end
