function [country,C,date0] = getDataCumbal()
%GETDATACUMBAL Coronavirus data for Cumbal
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cumbal';
C = [
          5 % 22-May-2020
          7 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
         10 % 26-May-2020
         17 % 27-May-2020
         19 % 28-May-2020
         32 % 29-May-2020
        NaN % 30-May-2020
         37 % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('22-May-2020');
end
