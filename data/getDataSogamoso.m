function [country,C,date0] = getDataSogamoso()
%GETDATASOGAMOSO Coronavirus data for Sogamoso
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sogamoso';
C = [
          5 % 03-May-2020
        NaN % 04-May-2020
          7 % 05-May-2020
        NaN % 06-May-2020
          8 % 07-May-2020
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
        NaN % 19-May-2020
          9 % 20-May-2020
        NaN % 21-May-2020
         10 % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
         11 % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
         12 % 02-Jun-2020
         13 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
         14 % 07-Jun-2020
         17 % 08-Jun-2020
         19 % 09-Jun-2020
         21 % 10-Jun-2020
        NaN % 11-Jun-2020
         23 % 12-Jun-2020
        NaN % 13-Jun-2020
         26 % 14-Jun-2020
        NaN % 15-Jun-2020
         27 % 16-Jun-2020
        NaN % 17-Jun-2020
         32 % 18-Jun-2020
         33 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
         37 % 23-Jun-2020
         41 % 24-Jun-2020
        NaN % 25-Jun-2020
         42 % 26-Jun-2020
         51 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('03-May-2020');
end
