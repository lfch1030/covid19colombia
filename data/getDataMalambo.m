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
         35 % 30-Apr-2020
         45 % 01-May-2020
         55 % 02-May-2020
        NaN % 03-May-2020
         67 % 04-May-2020
         71 % 05-May-2020
         93 % 06-May-2020
         99 % 07-May-2020
        110 % 08-May-2020
        114 % 09-May-2020
        120 % 10-May-2020
        121 % 11-May-2020
        122 % 12-May-2020
        125 % 13-May-2020
        127 % 14-May-2020
        129 % 15-May-2020
        130 % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Apr-2020');
end
