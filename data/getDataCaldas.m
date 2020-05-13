function [country,C,date0] = getDataCaldas()
%GETDATACALDAS Coronavirus data for Caldas
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Caldas';
C = [
          7 % 19-Mar-2020
        NaN % 20-Mar-2020
          9 % 21-Mar-2020
         11 % 22-Mar-2020
        NaN % 23-Mar-2020
         13 % 24-Mar-2020
         14 % 25-Mar-2020
         15 % 26-Mar-2020
        NaN % 27-Mar-2020
         17 % 28-Mar-2020
        NaN % 29-Mar-2020
         22 % 30-Mar-2020
         28 % 31-Mar-2020
         29 % 01-Apr-2020
         31 % 02-Apr-2020
         32 % 03-Apr-2020
         33 % 04-Apr-2020
         34 % 05-Apr-2020
         36 % 06-Apr-2020
        NaN % 07-Apr-2020
         37 % 08-Apr-2020
         39 % 09-Apr-2020
         44 % 10-Apr-2020
        NaN % 11-Apr-2020
         46 % 12-Apr-2020
         48 % 13-Apr-2020
         53 % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
        NaN % 17-Apr-2020
        NaN % 18-Apr-2020
        NaN % 19-Apr-2020
         54 % 20-Apr-2020
         55 % 21-Apr-2020
         56 % 22-Apr-2020
         57 % 23-Apr-2020
         59 % 24-Apr-2020
        NaN % 25-Apr-2020
         68 % 26-Apr-2020
         71 % 27-Apr-2020
         79 % 28-Apr-2020
         84 % 29-Apr-2020
        NaN % 30-Apr-2020
         88 % 01-May-2020
         98 % 02-May-2020
         99 % 03-May-2020
        100 % 04-May-2020
        101 % 05-May-2020
        103 % 06-May-2020
        104 % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
%<-------------- add new data here
]';
date0=datenum('19-Mar-2020');
end
