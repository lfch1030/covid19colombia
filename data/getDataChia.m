function [country,C,date0] = getDataChia()
%GETDATACHIA Coronavirus data for Chia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Chia';
C = [
          5 % 26-Mar-2020
        NaN % 27-Mar-2020
          6 % 28-Mar-2020
          8 % 29-Mar-2020
         12 % 30-Mar-2020
        NaN % 31-Mar-2020
        NaN % 01-Apr-2020
         13 % 02-Apr-2020
        NaN % 03-Apr-2020
         14 % 04-Apr-2020
         19 % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
         22 % 09-Apr-2020
         23 % 10-Apr-2020
         24 % 11-Apr-2020
         25 % 12-Apr-2020
         26 % 13-Apr-2020
        NaN % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
         27 % 17-Apr-2020
        NaN % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
        NaN % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
         28 % 25-Apr-2020
        NaN % 26-Apr-2020
         29 % 27-Apr-2020
        NaN % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
%<-------------- add new data here
]';
date0=datenum('26-Mar-2020');
end
