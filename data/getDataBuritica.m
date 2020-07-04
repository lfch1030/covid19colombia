function [country,C,date0] = getDataBuritica()
%GETDATABURITICA Coronavirus data for Buritica
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Buritica';
C = [
         10 % 25-Jun-2020
         20 % 26-Jun-2020
         25 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
         30 % 30-Jun-2020
         38 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('25-Jun-2020');
end
