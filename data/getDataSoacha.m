function [country,C,date0] = getDataSoacha()
%GETDATASOACHA Coronavirus data for Soacha
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Soacha';
C = [
          6 % 20-Mar-2020
          7 % 21-Mar-2020
        NaN % 22-Mar-2020
        NaN % 23-Mar-2020
        NaN % 24-Mar-2020
          8 % 25-Mar-2020
        NaN % 26-Mar-2020
         11 % 27-Mar-2020
         12 % 28-Mar-2020
         14 % 29-Mar-2020
         15 % 30-Mar-2020
         17 % 31-Mar-2020
         19 % 01-Apr-2020
         21 % 02-Apr-2020
         25 % 03-Apr-2020
         28 % 04-Apr-2020
         29 % 05-Apr-2020
         30 % 06-Apr-2020
         33 % 07-Apr-2020
         34 % 08-Apr-2020
         36 % 09-Apr-2020
         37 % 10-Apr-2020
         40 % 11-Apr-2020
         43 % 12-Apr-2020
         50 % 13-Apr-2020
         52 % 14-Apr-2020
        NaN % 15-Apr-2020
         56 % 16-Apr-2020
         60 % 17-Apr-2020
         61 % 18-Apr-2020
         64 % 19-Apr-2020
        NaN % 20-Apr-2020
         67 % 21-Apr-2020
         70 % 22-Apr-2020
        NaN % 23-Apr-2020
         71 % 24-Apr-2020
         72 % 25-Apr-2020
         76 % 26-Apr-2020
         80 % 27-Apr-2020
         82 % 28-Apr-2020
        NaN % 29-Apr-2020
         83 % 30-Apr-2020
         84 % 01-May-2020
        NaN % 02-May-2020
         85 % 03-May-2020
         87 % 04-May-2020
         88 % 05-May-2020
         91 % 06-May-2020
         93 % 07-May-2020
         94 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('20-Mar-2020');
end
