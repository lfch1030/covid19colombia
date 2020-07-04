function [country,C,date0] = getDataCaloto()
%GETDATACALOTO Coronavirus data for Caloto
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Caloto';
C = [
          5 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('30-Jun-2020');
end
