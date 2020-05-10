function [country,C,date0] = getDataLeticia()
%GETDATALETICIA Coronavirus data for Leticia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Leticia';
C = [
          6 % 14-Apr-2020
        NaN % 15-Apr-2020
          7 % 16-Apr-2020
          8 % 17-Apr-2020
         11 % 18-Apr-2020
         13 % 19-Apr-2020
         15 % 20-Apr-2020
         29 % 21-Apr-2020
         40 % 22-Apr-2020
         55 % 23-Apr-2020
         75 % 24-Apr-2020
        105 % 25-Apr-2020
        134 % 26-Apr-2020
        168 % 27-Apr-2020
        284 % 28-Apr-2020
        320 % 29-Apr-2020
        357 % 30-Apr-2020
        392 % 01-May-2020
        412 % 02-May-2020
        415 % 03-May-2020
        426 % 04-May-2020
        429 % 05-May-2020
        NaN % 06-May-2020
        433 % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end
