function [country,C,date0] = getDataGalapa()
%GETDATAGALAPA Coronavirus data for Galapa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Galapa';
C = [
          6 % 02-May-2020
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
         27 % 13-May-2020
        NaN % 14-May-2020
         29 % 15-May-2020
        NaN % 16-May-2020
         33 % 17-May-2020
         35 % 18-May-2020
         36 % 19-May-2020
         40 % 20-May-2020
         46 % 21-May-2020
         48 % 22-May-2020
         51 % 23-May-2020
         81 % 24-May-2020
         87 % 25-May-2020
         90 % 26-May-2020
         94 % 27-May-2020
         98 % 28-May-2020
        102 % 29-May-2020
        118 % 30-May-2020
        119 % 31-May-2020
        128 % 01-Jun-2020
        137 % 02-Jun-2020
        142 % 03-Jun-2020
        152 % 04-Jun-2020
        167 % 05-Jun-2020
        173 % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('02-May-2020');
end
