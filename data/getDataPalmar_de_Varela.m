function [country,C,date0] = getDataPalmar_de_Varela()
%GETDATAPALMAR_DE_VARELA Coronavirus data for Palmar_de_Varela
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Palmar_de_Varela';
C = [
          6 % 02-May-2020
          7 % 03-May-2020
          8 % 04-May-2020
          9 % 05-May-2020
         14 % 06-May-2020
         15 % 07-May-2020
         19 % 08-May-2020
         31 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
         35 % 12-May-2020
        NaN % 13-May-2020
         36 % 14-May-2020
         38 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
         44 % 21-May-2020
         45 % 22-May-2020
        NaN % 23-May-2020
         47 % 24-May-2020
        NaN % 25-May-2020
         48 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
         50 % 29-May-2020
        NaN % 30-May-2020
         54 % 31-May-2020
         57 % 01-Jun-2020
         59 % 02-Jun-2020
         61 % 03-Jun-2020
         62 % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('02-May-2020');
end
