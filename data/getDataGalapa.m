function [country,C,date0] = getDataGalapa()
%GETDATAGALAPA Coronavirus data for Galapa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Galapa';
C = [
          7 % 02-May-2020
          8 % 03-May-2020
         10 % 04-May-2020
        NaN % 05-May-2020
         11 % 06-May-2020
        NaN % 07-May-2020
         17 % 08-May-2020
         20 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
         21 % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
         22 % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('02-May-2020');
end
