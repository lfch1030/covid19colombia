function [country,C,date0] = getDataZarzal()
%GETDATAZARZAL Coronavirus data for Zarzal
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Zarzal';
C = [
          5 % 23-Jun-2020
        NaN % 24-Jun-2020
          6 % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
          7 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('23-Jun-2020');
end