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
         47 % 13-May-2020
        NaN % 14-May-2020
         48 % 15-May-2020
        NaN % 16-May-2020
         49 % 17-May-2020
         50 % 18-May-2020
         53 % 19-May-2020
         55 % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Apr-2020');
end
