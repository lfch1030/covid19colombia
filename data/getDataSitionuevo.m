function [country,C,date0] = getDataSitionuevo()
%GETDATASITIONUEVO Coronavirus data for Sitionuevo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sitionuevo';
C = [
          6 % 18-May-2020
          9 % 19-May-2020
        NaN % 20-May-2020
        NaN % 21-May-2020
         11 % 22-May-2020
        NaN % 23-May-2020
         12 % 24-May-2020
        NaN % 25-May-2020
         13 % 26-May-2020
         16 % 27-May-2020
        NaN % 28-May-2020
         17 % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
         19 % 03-Jun-2020
         20 % 04-Jun-2020
         23 % 05-Jun-2020
         28 % 06-Jun-2020
         29 % 07-Jun-2020
         33 % 08-Jun-2020
        NaN % 09-Jun-2020
         36 % 10-Jun-2020
         37 % 11-Jun-2020
        NaN % 12-Jun-2020
         39 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
         41 % 16-Jun-2020
         42 % 17-Jun-2020
        NaN % 18-Jun-2020
         45 % 19-Jun-2020
         47 % 20-Jun-2020
        NaN % 21-Jun-2020
         49 % 22-Jun-2020
         51 % 23-Jun-2020
         52 % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('18-May-2020');
end
