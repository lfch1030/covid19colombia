function [country,C,date0] = getDataPalmar_de_Varela()
%GETDATAPALMAR_DE_VARELA Coronavirus data for Palmar_de_Varela
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Palmar_de_Varela';
C = [
          6 % 02-May-2020
          8 % 03-May-2020
         10 % 04-May-2020
         11 % 05-May-2020
         16 % 06-May-2020
         17 % 07-May-2020
         21 % 08-May-2020
         32 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
         36 % 12-May-2020
        NaN % 13-May-2020
         37 % 14-May-2020
         39 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
         43 % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
         45 % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('02-May-2020');
end
