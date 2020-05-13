function [country,C,date0] = getDataMalambo()
%GETDATAMALAMBO Coronavirus data for Malambo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Malambo';
C = [
          8 % 25-Apr-2020
          9 % 26-Apr-2020
         13 % 27-Apr-2020
         14 % 28-Apr-2020
         22 % 29-Apr-2020
         34 % 30-Apr-2020
         44 % 01-May-2020
         54 % 02-May-2020
        NaN % 03-May-2020
         64 % 04-May-2020
         65 % 05-May-2020
         78 % 06-May-2020
         80 % 07-May-2020
         83 % 08-May-2020
        NaN % 09-May-2020
         87 % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Apr-2020');
end
