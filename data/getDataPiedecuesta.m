function [country,C,date0] = getDataPiedecuesta()
%GETDATAPIEDECUESTA Coronavirus data for Piedecuesta
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Piedecuesta';
C = [
          5 % 23-May-2020
          9 % 24-May-2020
         10 % 25-May-2020
         12 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
         13 % 06-Jun-2020
         14 % 07-Jun-2020
         16 % 08-Jun-2020
         19 % 09-Jun-2020
        NaN % 10-Jun-2020
         20 % 11-Jun-2020
         21 % 12-Jun-2020
         24 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
         26 % 16-Jun-2020
         29 % 17-Jun-2020
         31 % 18-Jun-2020
         33 % 19-Jun-2020
         34 % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
         37 % 23-Jun-2020
        NaN % 24-Jun-2020
         38 % 25-Jun-2020
         42 % 26-Jun-2020
         43 % 27-Jun-2020
         47 % 28-Jun-2020
         49 % 29-Jun-2020
        NaN % 30-Jun-2020
         52 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('23-May-2020');
end
