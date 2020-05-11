function [country,C,date0] = getDataLeticia()
%GETDATALETICIA Coronavirus data for Leticia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Leticia';
C = [
          6 % 14-Apr-2020
          7 % 15-Apr-2020
          8 % 16-Apr-2020
         10 % 17-Apr-2020
         13 % 18-Apr-2020
         15 % 19-Apr-2020
         17 % 20-Apr-2020
         31 % 21-Apr-2020
         42 % 22-Apr-2020
         57 % 23-Apr-2020
         79 % 24-Apr-2020
        109 % 25-Apr-2020
        138 % 26-Apr-2020
        173 % 27-Apr-2020
        289 % 28-Apr-2020
        325 % 29-Apr-2020
        362 % 30-Apr-2020
        399 % 01-May-2020
        435 % 02-May-2020
        466 % 03-May-2020
        488 % 04-May-2020
        499 % 05-May-2020
        NaN % 06-May-2020
        515 % 07-May-2020
        526 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end