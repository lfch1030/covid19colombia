function [country,C,date0] = getDataGuapi()
%GETDATAGUAPI Coronavirus data for Guapi
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Guapi';
C = [
          5 % 22-Jun-2020
          8 % 23-Jun-2020
          9 % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
         31 % 28-Jun-2020
         34 % 29-Jun-2020
         35 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('22-Jun-2020');
end
