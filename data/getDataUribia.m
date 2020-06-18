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
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('01-Jun-2020');
end
