function [country,C,date0] = getDataCoveñas()
%GETDATACOVEÑAS Coronavirus data for Coveñas
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Coveñas';
C = [
         13 % 22-Jun-2020
         22 % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
         24 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
         25 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('22-Jun-2020');
end
