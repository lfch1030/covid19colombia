function [country,C,date0] = getDataRiosucio()
%GETDATARIOSUCIO Coronavirus data for Riosucio
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Riosucio';
C = [
          5 % 23-Jun-2020
        NaN % 24-Jun-2020
          8 % 25-Jun-2020
         12 % 26-Jun-2020
         13 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('23-Jun-2020');
end
