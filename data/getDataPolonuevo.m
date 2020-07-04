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
         13 % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
         17 % 21-May-2020
        NaN % 22-May-2020
         18 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
         19 % 26-May-2020
        NaN % 27-May-2020
         23 % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
         25 % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
         31 % 04-Jun-2020
         33 % 05-Jun-2020
         35 % 06-Jun-2020
         37 % 07-Jun-2020
         45 % 08-Jun-2020
         47 % 09-Jun-2020
         51 % 10-Jun-2020
         53 % 11-Jun-2020
         55 % 12-Jun-2020
         59 % 13-Jun-2020
         62 % 14-Jun-2020
         72 % 15-Jun-2020
         73 % 16-Jun-2020
         75 % 17-Jun-2020
         80 % 18-Jun-2020
         83 % 19-Jun-2020
         89 % 20-Jun-2020
         97 % 21-Jun-2020
        NaN % 22-Jun-2020
        107 % 23-Jun-2020
        136 % 24-Jun-2020
        144 % 25-Jun-2020
        146 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        147 % 29-Jun-2020
        148 % 30-Jun-2020
        149 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('04-May-2020');
end
