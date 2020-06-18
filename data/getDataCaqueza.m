function [country,C,date0] = getDataCaqueza()
%GETDATACAQUEZA Coronavirus data for Caqueza
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Caqueza';
C = [
          5 % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
          7 % 02-Jun-2020
          8 % 03-Jun-2020
          9 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
         10 % 07-Jun-2020
        NaN % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('29-May-2020');
end
