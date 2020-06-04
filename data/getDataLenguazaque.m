function [country,C,date0] = getDataLenguazaque()
%GETDATALENGUAZAQUE Coronavirus data for Lenguazaque
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Lenguazaque';
C = [
          7 % 31-May-2020
        NaN % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('31-May-2020');
end
