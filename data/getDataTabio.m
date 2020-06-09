function [country,C,date0] = getDataTabio()
%GETDATATABIO Coronavirus data for Tabio
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Tabio';
C = [
          5 % 21-May-2020
          6 % 22-May-2020
        NaN % 23-May-2020
          7 % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
          9 % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
         10 % 31-May-2020
         12 % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
         14 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('21-May-2020');
end
