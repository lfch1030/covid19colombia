function [country,C,date0] = getDataTurbo()
%GETDATATURBO Coronavirus data for Turbo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Turbo';
C = [
         15 % 21-May-2020
         17 % 22-May-2020
         19 % 23-May-2020
         20 % 24-May-2020
         21 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
         22 % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
         23 % 31-May-2020
         40 % 01-Jun-2020
         41 % 02-Jun-2020
         86 % 03-Jun-2020
        NaN % 04-Jun-2020
         92 % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
        109 % 08-Jun-2020
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
date0=datenum('21-May-2020');
end
