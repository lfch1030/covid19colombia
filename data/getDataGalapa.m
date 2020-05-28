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
         20 % 08-May-2020
         25 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
         26 % 13-May-2020
        NaN % 14-May-2020
         28 % 15-May-2020
        NaN % 16-May-2020
         29 % 17-May-2020
         32 % 18-May-2020
         33 % 19-May-2020
        NaN % 20-May-2020
         35 % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
         48 % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('02-May-2020');
end
