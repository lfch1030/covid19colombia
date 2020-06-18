function [country,C,date0] = getDataSincelejo()
%GETDATASINCELEJO Coronavirus data for Sincelejo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sincelejo';
C = [
          5 % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
          7 % 24-May-2020
          8 % 25-May-2020
          9 % 26-May-2020
         11 % 27-May-2020
         16 % 28-May-2020
         19 % 29-May-2020
        NaN % 30-May-2020
         25 % 31-May-2020
         33 % 01-Jun-2020
         63 % 02-Jun-2020
         69 % 03-Jun-2020
         97 % 04-Jun-2020
        100 % 05-Jun-2020
        110 % 06-Jun-2020
        131 % 07-Jun-2020
        148 % 08-Jun-2020
        162 % 09-Jun-2020
        194 % 10-Jun-2020
        214 % 11-Jun-2020
        227 % 12-Jun-2020
        228 % 13-Jun-2020
        237 % 14-Jun-2020
        246 % 15-Jun-2020
        256 % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('20-May-2020');
end
