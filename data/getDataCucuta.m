function [country,C,date0] = getDataCucuta()
%GETDATACUCUTA Coronavirus data for Cucuta
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cucuta';
C = [
          6 % 17-Mar-2020
          8 % 18-Mar-2020
          9 % 19-Mar-2020
        NaN % 20-Mar-2020
         12 % 21-Mar-2020
         14 % 22-Mar-2020
         15 % 23-Mar-2020
         16 % 24-Mar-2020
         18 % 25-Mar-2020
         21 % 26-Mar-2020
         25 % 27-Mar-2020
         28 % 28-Mar-2020
         32 % 29-Mar-2020
        NaN % 30-Mar-2020
         33 % 31-Mar-2020
        NaN % 01-Apr-2020
         35 % 02-Apr-2020
        NaN % 03-Apr-2020
         36 % 04-Apr-2020
        NaN % 05-Apr-2020
         37 % 06-Apr-2020
        NaN % 07-Apr-2020
         38 % 08-Apr-2020
         47 % 09-Apr-2020
         54 % 10-Apr-2020
         55 % 11-Apr-2020
        NaN % 12-Apr-2020
        NaN % 13-Apr-2020
        NaN % 14-Apr-2020
        NaN % 15-Apr-2020
         56 % 16-Apr-2020
        NaN % 17-Apr-2020
        NaN % 18-Apr-2020
        NaN % 19-Apr-2020
         57 % 20-Apr-2020
         59 % 21-Apr-2020
         63 % 22-Apr-2020
        NaN % 23-Apr-2020
         65 % 24-Apr-2020
         67 % 25-Apr-2020
         68 % 26-Apr-2020
         71 % 27-Apr-2020
         73 % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
         74 % 02-May-2020
        NaN % 03-May-2020
         75 % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
         79 % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('17-Mar-2020');
end
