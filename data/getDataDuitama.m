function [country,C,date0] = getDataDuitama()
%GETDATADUITAMA Coronavirus data for Duitama
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Duitama';
C = [
          6 % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
          7 % 05-May-2020
          9 % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
         12 % 12-May-2020
        NaN % 13-May-2020
         16 % 14-May-2020
         23 % 15-May-2020
        NaN % 16-May-2020
         24 % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
         25 % 21-May-2020
         26 % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
         27 % 25-May-2020
        NaN % 26-May-2020
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
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('02-May-2020');
end
