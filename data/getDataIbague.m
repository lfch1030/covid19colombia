function [country,C,date0] = getDataIbague()
%GETDATAIBAGUE Coronavirus data for Ibague
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Ibague';
C = [
          5 % 19-Mar-2020
          6 % 20-Mar-2020
          7 % 21-Mar-2020
         11 % 22-Mar-2020
        NaN % 23-Mar-2020
         12 % 24-Mar-2020
         13 % 25-Mar-2020
         15 % 26-Mar-2020
         16 % 27-Mar-2020
        NaN % 28-Mar-2020
        NaN % 29-Mar-2020
        NaN % 30-Mar-2020
        NaN % 31-Mar-2020
         19 % 01-Apr-2020
         20 % 02-Apr-2020
        NaN % 03-Apr-2020
         21 % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
         24 % 11-Apr-2020
         25 % 12-Apr-2020
        NaN % 13-Apr-2020
         26 % 14-Apr-2020
         27 % 15-Apr-2020
         28 % 16-Apr-2020
        NaN % 17-Apr-2020
         32 % 18-Apr-2020
         37 % 19-Apr-2020
         38 % 20-Apr-2020
        NaN % 21-Apr-2020
         45 % 22-Apr-2020
         47 % 23-Apr-2020
         63 % 24-Apr-2020
         65 % 25-Apr-2020
         68 % 26-Apr-2020
         80 % 27-Apr-2020
         81 % 28-Apr-2020
         86 % 29-Apr-2020
        NaN % 30-Apr-2020
         87 % 01-May-2020
         94 % 02-May-2020
        NaN % 03-May-2020
         95 % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
%<-------------- add new data here
]';
date0=datenum('19-Mar-2020');
end
