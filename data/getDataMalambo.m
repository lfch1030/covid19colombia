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
        122 % 08-May-2020
        142 % 09-May-2020
        154 % 10-May-2020
        159 % 11-May-2020
        162 % 12-May-2020
        170 % 13-May-2020
        177 % 14-May-2020
        186 % 15-May-2020
        199 % 16-May-2020
        203 % 17-May-2020
        211 % 18-May-2020
        213 % 19-May-2020
        220 % 20-May-2020
        229 % 21-May-2020
        234 % 22-May-2020
        NaN % 23-May-2020
        238 % 24-May-2020
        239 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Apr-2020');
end
