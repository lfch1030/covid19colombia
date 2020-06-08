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
        NaN % 02-Jun-2020
         85 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('21-May-2020');
end
