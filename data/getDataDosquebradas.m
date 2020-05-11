function [country,C,date0] = getDataDosquebradas()
%GETDATADOSQUEBRADAS Coronavirus data for Dosquebradas
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Dosquebradas';
C = [
          6 % 19-Mar-2020
        NaN % 20-Mar-2020
        NaN % 21-Mar-2020
        NaN % 22-Mar-2020
        NaN % 23-Mar-2020
        NaN % 24-Mar-2020
        NaN % 25-Mar-2020
          7 % 26-Mar-2020
          9 % 27-Mar-2020
         11 % 28-Mar-2020
        NaN % 29-Mar-2020
         12 % 30-Mar-2020
         13 % 31-Mar-2020
         14 % 01-Apr-2020
        NaN % 02-Apr-2020
         15 % 03-Apr-2020
         16 % 04-Apr-2020
         17 % 05-Apr-2020
         18 % 06-Apr-2020
         19 % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
         20 % 10-Apr-2020
         22 % 11-Apr-2020
         25 % 12-Apr-2020
         27 % 13-Apr-2020
         34 % 14-Apr-2020
         37 % 15-Apr-2020
         42 % 16-Apr-2020
         44 % 17-Apr-2020
         48 % 18-Apr-2020
         52 % 19-Apr-2020
        NaN % 20-Apr-2020
         53 % 21-Apr-2020
         55 % 22-Apr-2020
         56 % 23-Apr-2020
        NaN % 24-Apr-2020
         57 % 25-Apr-2020
        NaN % 26-Apr-2020
         60 % 27-Apr-2020
         63 % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
         64 % 03-May-2020
        NaN % 04-May-2020
         65 % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
%<-------------- add new data here
]';
date0=datenum('19-Mar-2020');
end