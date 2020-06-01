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
        107 % 07-May-2020
        123 % 08-May-2020
        144 % 09-May-2020
        156 % 10-May-2020
        161 % 11-May-2020
        166 % 12-May-2020
        177 % 13-May-2020
        184 % 14-May-2020
        198 % 15-May-2020
        213 % 16-May-2020
        218 % 17-May-2020
        230 % 18-May-2020
        235 % 19-May-2020
        246 % 20-May-2020
        258 % 21-May-2020
        263 % 22-May-2020
        264 % 23-May-2020
        269 % 24-May-2020
        271 % 25-May-2020
        273 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Apr-2020');
end
