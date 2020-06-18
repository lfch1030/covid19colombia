function [country,C,date0] = getDataPolonuevo()
%GETDATAPOLONUEVO Coronavirus data for Polonuevo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Polonuevo';
C = [
          7 % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
         10 % 07-May-2020
        NaN % 08-May-2020
         11 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
         12 % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
         16 % 21-May-2020
        NaN % 22-May-2020
         17 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
         18 % 26-May-2020
        NaN % 27-May-2020
         22 % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
         24 % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
         30 % 04-Jun-2020
         31 % 05-Jun-2020
         33 % 06-Jun-2020
         35 % 07-Jun-2020
         43 % 08-Jun-2020
         45 % 09-Jun-2020
         49 % 10-Jun-2020
         50 % 11-Jun-2020
         51 % 12-Jun-2020
         55 % 13-Jun-2020
         58 % 14-Jun-2020
         67 % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('04-May-2020');
end
