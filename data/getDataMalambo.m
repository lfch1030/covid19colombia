function [country,C,date0] = getDataMalambo()
%GETDATAMALAMBO Coronavirus data for Malambo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Malambo';
C = [
          7 % 25-Apr-2020
          8 % 26-Apr-2020
         11 % 27-Apr-2020
        NaN % 28-Apr-2020
         18 % 29-Apr-2020
         30 % 30-Apr-2020
         41 % 01-May-2020
         50 % 02-May-2020
        NaN % 03-May-2020
         60 % 04-May-2020
         66 % 05-May-2020
         91 % 06-May-2020
         97 % 07-May-2020
        113 % 08-May-2020
        134 % 09-May-2020
        142 % 10-May-2020
        148 % 11-May-2020
        152 % 12-May-2020
        162 % 13-May-2020
        170 % 14-May-2020
        186 % 15-May-2020
        205 % 16-May-2020
        210 % 17-May-2020
        221 % 18-May-2020
        228 % 19-May-2020
        248 % 20-May-2020
        270 % 21-May-2020
        282 % 22-May-2020
        295 % 23-May-2020
        301 % 24-May-2020
        305 % 25-May-2020
        313 % 26-May-2020
        316 % 27-May-2020
        319 % 28-May-2020
        323 % 29-May-2020
        325 % 30-May-2020
        327 % 31-May-2020
        NaN % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('25-Apr-2020');
end
