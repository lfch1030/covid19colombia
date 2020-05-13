function [country,C,date0] = getDataTulua()
%GETDATATULUA Coronavirus data for Tulua
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Tulua';
C = [
          7 % 27-Mar-2020
        NaN % 28-Mar-2020
        NaN % 29-Mar-2020
          9 % 30-Mar-2020
        NaN % 31-Mar-2020
        NaN % 01-Apr-2020
        NaN % 02-Apr-2020
        NaN % 03-Apr-2020
         10 % 04-Apr-2020
        NaN % 05-Apr-2020
         11 % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
         12 % 10-Apr-2020
        NaN % 11-Apr-2020
        NaN % 12-Apr-2020
        NaN % 13-Apr-2020
        NaN % 14-Apr-2020
         13 % 15-Apr-2020
        NaN % 16-Apr-2020
        NaN % 17-Apr-2020
         14 % 18-Apr-2020
         15 % 19-Apr-2020
        NaN % 20-Apr-2020
         17 % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
         19 % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
         20 % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
         23 % 05-May-2020
         24 % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
%<-------------- add new data here
]';
date0=datenum('27-Mar-2020');
end
