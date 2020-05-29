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
         73 % 05-May-2020
        100 % 06-May-2020
        108 % 07-May-2020
        124 % 08-May-2020
        144 % 09-May-2020
        156 % 10-May-2020
        161 % 11-May-2020
        165 % 12-May-2020
        173 % 13-May-2020
        180 % 14-May-2020
        189 % 15-May-2020
        202 % 16-May-2020
        206 % 17-May-2020
        215 % 18-May-2020
        218 % 19-May-2020
        228 % 20-May-2020
        237 % 21-May-2020
        242 % 22-May-2020
        243 % 23-May-2020
        247 % 24-May-2020
        249 % 25-May-2020
        250 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Apr-2020');
end
