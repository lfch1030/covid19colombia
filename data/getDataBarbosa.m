function [country,C,date0] = getDataBarbosa()
%GETDATABARBOSA Coronavirus data for Barbosa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Barbosa';
C = [
          5 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('03-Jun-2020');
end
