function [country,C,date0] = getDataRio_Quito()
%GETDATARIO_QUITO Coronavirus data for Rio_Quito
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Rio_Quito';
C = [
          6 % 10-Jun-2020
          7 % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('10-Jun-2020');
end
