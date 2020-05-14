function [country,C,date0] = getDataIpiales()
%GETDATAIPIALES Coronavirus data for Ipiales
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Ipiales';
C = [
          6 % 25-Mar-2020
        NaN % 26-Mar-2020
        NaN % 27-Mar-2020
        NaN % 28-Mar-2020
        NaN % 29-Mar-2020
          8 % 30-Mar-2020
          9 % 31-Mar-2020
         10 % 01-Apr-2020
         11 % 02-Apr-2020
        NaN % 03-Apr-2020
         12 % 04-Apr-2020
         13 % 05-Apr-2020
         16 % 06-Apr-2020
         17 % 07-Apr-2020
         18 % 08-Apr-2020
         21 % 09-Apr-2020
         22 % 10-Apr-2020
        NaN % 11-Apr-2020
         24 % 12-Apr-2020
         25 % 13-Apr-2020
         27 % 14-Apr-2020
         32 % 15-Apr-2020
         39 % 16-Apr-2020
         42 % 17-Apr-2020
        NaN % 18-Apr-2020
        NaN % 19-Apr-2020
         54 % 20-Apr-2020
         55 % 21-Apr-2020
         58 % 22-Apr-2020
         59 % 23-Apr-2020
         65 % 24-Apr-2020
        NaN % 25-Apr-2020
         66 % 26-Apr-2020
         67 % 27-Apr-2020
         88 % 28-Apr-2020
        NaN % 29-Apr-2020
         89 % 30-Apr-2020
        NaN % 01-May-2020
         99 % 02-May-2020
        100 % 03-May-2020
        101 % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
        102 % 07-May-2020
        103 % 08-May-2020
        107 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Mar-2020');
end
