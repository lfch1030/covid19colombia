function [country,C,date0] = getDataLa_Guajira()
%GETDATALA_GUAJIRA Coronavirus data for La_Guajira
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'La_Guajira';
C = [
          9 % 25-Apr-2020
         11 % 26-Apr-2020
        NaN % 27-Apr-2020
        NaN % 28-Apr-2020
        NaN % 29-Apr-2020
         15 % 30-Apr-2020
        NaN % 01-May-2020
         19 % 02-May-2020
         21 % 03-May-2020
        NaN % 04-May-2020
         26 % 05-May-2020
         27 % 06-May-2020
         32 % 07-May-2020
        NaN % 08-May-2020
         36 % 09-May-2020
         40 % 10-May-2020
         44 % 11-May-2020
         46 % 12-May-2020
         48 % 13-May-2020
        NaN % 14-May-2020
         49 % 15-May-2020
        NaN % 16-May-2020
         50 % 17-May-2020
         52 % 18-May-2020
         55 % 19-May-2020
         58 % 20-May-2020
         59 % 21-May-2020
        NaN % 22-May-2020
         60 % 23-May-2020
        NaN % 24-May-2020
         62 % 25-May-2020
         64 % 26-May-2020
         66 % 27-May-2020
         67 % 28-May-2020
         69 % 29-May-2020
         70 % 30-May-2020
         72 % 31-May-2020
         73 % 01-Jun-2020
         74 % 02-Jun-2020
        104 % 03-Jun-2020
        NaN % 04-Jun-2020
        107 % 05-Jun-2020
        109 % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('25-Apr-2020');
end
