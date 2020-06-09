function [country,C,date0] = getDataPradera()
%GETDATAPRADERA Coronavirus data for Pradera
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Pradera';
C = [
          5 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
          7 % 21-May-2020
        NaN % 22-May-2020
          8 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
         10 % 26-May-2020
        NaN % 27-May-2020
         11 % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
         12 % 31-May-2020
         14 % 01-Jun-2020
         15 % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('15-May-2020');
end
