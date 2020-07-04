function [country,C,date0] = getDataSantander_de_Quilichao()
%GETDATASANTANDER_DE_QUILICHAO Coronavirus data for Santander_de_Quilichao
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Santander_de_Quilichao';
C = [
          5 % 21-May-2020
          6 % 22-May-2020
          7 % 23-May-2020
          8 % 24-May-2020
          9 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
         11 % 28-May-2020
         14 % 29-May-2020
        NaN % 30-May-2020
         16 % 31-May-2020
        NaN % 01-Jun-2020
         17 % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
         18 % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
        NaN % 08-Jun-2020
         19 % 09-Jun-2020
        NaN % 10-Jun-2020
         23 % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
         24 % 16-Jun-2020
         26 % 17-Jun-2020
         27 % 18-Jun-2020
         28 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
         29 % 22-Jun-2020
         31 % 23-Jun-2020
        NaN % 24-Jun-2020
         34 % 25-Jun-2020
         36 % 26-Jun-2020
        NaN % 27-Jun-2020
         37 % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('21-May-2020');
end
