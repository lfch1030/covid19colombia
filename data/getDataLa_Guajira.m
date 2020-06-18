function [country,C,date0] = getDataLa_Guajira()
%GETDATALA_GUAJIRA Coronavirus data for La_Guajira
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'La_Guajira';
C = [
          9 % 25-Apr-2020
         11 % 26-Apr-2020
        NaN % 27-Apr-2020
         12 % 28-Apr-2020
        NaN % 29-Apr-2020
         16 % 30-Apr-2020
        NaN % 01-May-2020
         20 % 02-May-2020
         22 % 03-May-2020
        NaN % 04-May-2020
         27 % 05-May-2020
         28 % 06-May-2020
         33 % 07-May-2020
        NaN % 08-May-2020
         37 % 09-May-2020
         41 % 10-May-2020
         45 % 11-May-2020
         47 % 12-May-2020
         49 % 13-May-2020
        NaN % 14-May-2020
         50 % 15-May-2020
        NaN % 16-May-2020
         51 % 17-May-2020
         53 % 18-May-2020
         56 % 19-May-2020
         59 % 20-May-2020
         60 % 21-May-2020
         61 % 22-May-2020
         62 % 23-May-2020
        NaN % 24-May-2020
         64 % 25-May-2020
         67 % 26-May-2020
         69 % 27-May-2020
         70 % 28-May-2020
         72 % 29-May-2020
         73 % 30-May-2020
         75 % 31-May-2020
         76 % 01-Jun-2020
         78 % 02-Jun-2020
        110 % 03-Jun-2020
        112 % 04-Jun-2020
        116 % 05-Jun-2020
        124 % 06-Jun-2020
        128 % 07-Jun-2020
        135 % 08-Jun-2020
        141 % 09-Jun-2020
        147 % 10-Jun-2020
        150 % 11-Jun-2020
        152 % 12-Jun-2020
        154 % 13-Jun-2020
        155 % 14-Jun-2020
        NaN % 15-Jun-2020
        158 % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('25-Apr-2020');
end
