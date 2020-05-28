function [country,C,date0] = getDataBello()
%GETDATABELLO Coronavirus data for Bello
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Bello';
C = [
          6 % 25-Mar-2020
        NaN % 26-Mar-2020
          7 % 27-Mar-2020
          9 % 28-Mar-2020
         11 % 29-Mar-2020
         12 % 30-Mar-2020
         13 % 31-Mar-2020
        NaN % 01-Apr-2020
        NaN % 02-Apr-2020
         16 % 03-Apr-2020
         19 % 04-Apr-2020
         20 % 05-Apr-2020
         21 % 06-Apr-2020
        NaN % 07-Apr-2020
         24 % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
         27 % 11-Apr-2020
        NaN % 12-Apr-2020
         28 % 13-Apr-2020
         30 % 14-Apr-2020
         33 % 15-Apr-2020
        NaN % 16-Apr-2020
         35 % 17-Apr-2020
         36 % 18-Apr-2020
        NaN % 19-Apr-2020
         45 % 20-Apr-2020
         46 % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
         47 % 27-Apr-2020
        NaN % 28-Apr-2020
        NaN % 29-Apr-2020
         49 % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
         50 % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
         51 % 19-May-2020
         53 % 20-May-2020
         54 % 21-May-2020
         55 % 22-May-2020
        NaN % 23-May-2020
         56 % 24-May-2020
         57 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Mar-2020');
end
