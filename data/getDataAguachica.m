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
         11 % 31-May-2020
        NaN % 01-Jun-2020
         13 % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
        NaN % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('27-May-2020');
end
