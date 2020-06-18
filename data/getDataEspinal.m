function [country,C,date0] = getDataEspinal()
%GETDATAESPINAL Coronavirus data for Espinal
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Espinal';
C = [
          5 % 10-May-2020
          6 % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
          8 % 17-May-2020
        NaN % 18-May-2020
         11 % 19-May-2020
        NaN % 20-May-2020
         14 % 21-May-2020
        NaN % 22-May-2020
         15 % 23-May-2020
         21 % 24-May-2020
         22 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
         23 % 31-May-2020
         25 % 01-Jun-2020
        NaN % 02-Jun-2020
         27 % 03-Jun-2020
        NaN % 04-Jun-2020
         31 % 05-Jun-2020
         32 % 06-Jun-2020
         35 % 07-Jun-2020
         39 % 08-Jun-2020
         51 % 09-Jun-2020
         58 % 10-Jun-2020
         88 % 11-Jun-2020
        120 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('10-May-2020');
end
