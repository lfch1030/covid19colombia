function [country,C,date0] = getDataMutata()
%GETDATAMUTATA Coronavirus data for Mutata
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Mutata';
C = [
          6 % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
          7 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('23-Jun-2020');
end
