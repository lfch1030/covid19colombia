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
         20 % 01-Apr-2020
         22 % 02-Apr-2020
         26 % 03-Apr-2020
         29 % 04-Apr-2020
         30 % 05-Apr-2020
         31 % 06-Apr-2020
         34 % 07-Apr-2020
         35 % 08-Apr-2020
         37 % 09-Apr-2020
         38 % 10-Apr-2020
         41 % 11-Apr-2020
         45 % 12-Apr-2020
         52 % 13-Apr-2020
         54 % 14-Apr-2020
        NaN % 15-Apr-2020
         58 % 16-Apr-2020
         62 % 17-Apr-2020
         63 % 18-Apr-2020
         66 % 19-Apr-2020
        NaN % 20-Apr-2020
         69 % 21-Apr-2020
         72 % 22-Apr-2020
        NaN % 23-Apr-2020
         73 % 24-Apr-2020
         74 % 25-Apr-2020
         78 % 26-Apr-2020
         81 % 27-Apr-2020
         83 % 28-Apr-2020
        NaN % 29-Apr-2020
         84 % 30-Apr-2020
         85 % 01-May-2020
        NaN % 02-May-2020
         86 % 03-May-2020
         88 % 04-May-2020
         89 % 05-May-2020
         93 % 06-May-2020
         95 % 07-May-2020
         97 % 08-May-2020
        100 % 09-May-2020
        NaN % 10-May-2020
        101 % 11-May-2020
        NaN % 12-May-2020
%<-------------- add new data here
]';
date0=datenum('20-Mar-2020');
end
