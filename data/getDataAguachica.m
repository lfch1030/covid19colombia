function [country,C,date0] = getDataAguachica()
%GETDATAAGUACHICA Coronavirus data for Aguachica
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Aguachica';
C = [
          6 % 27-May-2020
          7 % 28-May-2020
          8 % 29-May-2020
          9 % 30-May-2020
         13 % 31-May-2020
         14 % 01-Jun-2020
         19 % 02-Jun-2020
         20 % 03-Jun-2020
         28 % 04-Jun-2020
         30 % 05-Jun-2020
         32 % 06-Jun-2020
        NaN % 07-Jun-2020
         33 % 08-Jun-2020
        NaN % 09-Jun-2020
         34 % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
        NaN % 17-Jun-2020
        NaN % 18-Jun-2020
        NaN % 19-Jun-2020
         37 % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
         38 % 23-Jun-2020
         40 % 24-Jun-2020
        NaN % 25-Jun-2020
         41 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('27-May-2020');
end
