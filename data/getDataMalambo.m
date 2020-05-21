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
         96 % 06-May-2020
        102 % 07-May-2020
        115 % 08-May-2020
        128 % 09-May-2020
        134 % 10-May-2020
        137 % 11-May-2020
        138 % 12-May-2020
        142 % 13-May-2020
        144 % 14-May-2020
        148 % 15-May-2020
        151 % 16-May-2020
        NaN % 17-May-2020
        152 % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Apr-2020');
end
