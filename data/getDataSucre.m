function [country,C,date0] = getDataSucre()
%GETDATASUCRE Coronavirus data for Sucre
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sucre';
C = [
          5 % 14-May-2020
        NaN % 15-May-2020
          6 % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
          8 % 20-May-2020
        NaN % 21-May-2020
          9 % 22-May-2020
        NaN % 23-May-2020
         11 % 24-May-2020
         12 % 25-May-2020
         13 % 26-May-2020
         15 % 27-May-2020
         23 % 28-May-2020
         27 % 29-May-2020
        NaN % 30-May-2020
         33 % 31-May-2020
         42 % 01-Jun-2020
         71 % 02-Jun-2020
         77 % 03-Jun-2020
        109 % 04-Jun-2020
        NaN % 05-Jun-2020
        119 % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('14-May-2020');
end
