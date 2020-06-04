function [country,C,date0] = getDataGalapa()
%GETDATAGALAPA Coronavirus data for Galapa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Galapa';
C = [
          6 % 02-May-2020
          7 % 03-May-2020
          9 % 04-May-2020
        NaN % 05-May-2020
         10 % 06-May-2020
        NaN % 07-May-2020
         19 % 08-May-2020
         24 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
         25 % 13-May-2020
        NaN % 14-May-2020
         27 % 15-May-2020
        NaN % 16-May-2020
         29 % 17-May-2020
         31 % 18-May-2020
         32 % 19-May-2020
         35 % 20-May-2020
         40 % 21-May-2020
         42 % 22-May-2020
         45 % 23-May-2020
         75 % 24-May-2020
         81 % 25-May-2020
         83 % 26-May-2020
         85 % 27-May-2020
         86 % 28-May-2020
         88 % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('02-May-2020');
end
