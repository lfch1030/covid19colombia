function [country,C,date0] = getDataPalmar_de_Varela()
%GETDATAPALMAR_DE_VARELA Coronavirus data for Palmar_de_Varela
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Palmar_de_Varela';
C = [
          5 % 02-May-2020
          7 % 03-May-2020
          9 % 04-May-2020
         10 % 05-May-2020
         15 % 06-May-2020
         16 % 07-May-2020
         20 % 08-May-2020
         30 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
         34 % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('02-May-2020');
end
