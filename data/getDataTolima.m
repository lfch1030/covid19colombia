function [country,C,date0] = getDataTolima()
%GETDATATOLIMA Coronavirus data for Tolima
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Tolima';
C = [
          5 % 19-Mar-2020
          6 % 20-Mar-2020
          7 % 21-Mar-2020
         11 % 22-Mar-2020
        NaN % 23-Mar-2020
         12 % 24-Mar-2020
         13 % 25-Mar-2020
         15 % 26-Mar-2020
         16 % 27-Mar-2020
        NaN % 28-Mar-2020
        NaN % 29-Mar-2020
        NaN % 30-Mar-2020
        NaN % 31-Mar-2020
         19 % 01-Apr-2020
         20 % 02-Apr-2020
        NaN % 03-Apr-2020
         22 % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
         23 % 07-Apr-2020
        NaN % 08-Apr-2020
         24 % 09-Apr-2020
        NaN % 10-Apr-2020
         27 % 11-Apr-2020
         29 % 12-Apr-2020
        NaN % 13-Apr-2020
         30 % 14-Apr-2020
         31 % 15-Apr-2020
         32 % 16-Apr-2020
        NaN % 17-Apr-2020
         36 % 18-Apr-2020
         41 % 19-Apr-2020
         44 % 20-Apr-2020
        NaN % 21-Apr-2020
         51 % 22-Apr-2020
         54 % 23-Apr-2020
         70 % 24-Apr-2020
         72 % 25-Apr-2020
         75 % 26-Apr-2020
         89 % 27-Apr-2020
         90 % 28-Apr-2020
         95 % 29-Apr-2020
        NaN % 30-Apr-2020
         97 % 01-May-2020
        106 % 02-May-2020
        108 % 03-May-2020
        115 % 04-May-2020
        129 % 05-May-2020
        134 % 06-May-2020
        135 % 07-May-2020
        154 % 08-May-2020
        NaN % 09-May-2020
        156 % 10-May-2020
        162 % 11-May-2020
        NaN % 12-May-2020
        163 % 13-May-2020
        169 % 14-May-2020
        176 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('19-Mar-2020');
end
