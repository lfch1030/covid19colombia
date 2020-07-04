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
         39 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
         45 % 21-May-2020
         46 % 22-May-2020
        NaN % 23-May-2020
         48 % 24-May-2020
        NaN % 25-May-2020
         50 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
         52 % 29-May-2020
        NaN % 30-May-2020
         56 % 31-May-2020
         59 % 01-Jun-2020
         61 % 02-Jun-2020
         65 % 03-Jun-2020
         66 % 04-Jun-2020
         67 % 05-Jun-2020
         69 % 06-Jun-2020
         73 % 07-Jun-2020
         79 % 08-Jun-2020
         86 % 09-Jun-2020
         87 % 10-Jun-2020
         92 % 11-Jun-2020
         98 % 12-Jun-2020
        100 % 13-Jun-2020
        106 % 14-Jun-2020
        NaN % 15-Jun-2020
        107 % 16-Jun-2020
        114 % 17-Jun-2020
        122 % 18-Jun-2020
        128 % 19-Jun-2020
        133 % 20-Jun-2020
        137 % 21-Jun-2020
        139 % 22-Jun-2020
        146 % 23-Jun-2020
        147 % 24-Jun-2020
        158 % 25-Jun-2020
        159 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('02-May-2020');
end
