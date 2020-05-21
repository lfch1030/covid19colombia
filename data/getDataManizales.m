function [country,C,date0] = getDataManizales()
%GETDATAMANIZALES Coronavirus data for Manizales
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Manizales';
C = [
          5 % 25-Mar-2020
        NaN % 26-Mar-2020
        NaN % 27-Mar-2020
        NaN % 28-Mar-2020
        NaN % 29-Mar-2020
        NaN % 30-Mar-2020
        NaN % 31-Mar-2020
        NaN % 01-Apr-2020
        NaN % 02-Apr-2020
          6 % 03-Apr-2020
          7 % 04-Apr-2020
        NaN % 05-Apr-2020
          8 % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
          9 % 09-Apr-2020
        NaN % 10-Apr-2020
        NaN % 11-Apr-2020
        NaN % 12-Apr-2020
         10 % 13-Apr-2020
         12 % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
        NaN % 17-Apr-2020
        NaN % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
        NaN % 21-Apr-2020
         13 % 22-Apr-2020
         14 % 23-Apr-2020
         15 % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
         21 % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
         23 % 02-May-2020
         24 % 03-May-2020
        NaN % 04-May-2020
         25 % 05-May-2020
        NaN % 06-May-2020
         26 % 07-May-2020
         27 % 08-May-2020
         31 % 09-May-2020
         33 % 10-May-2020
        NaN % 11-May-2020
         35 % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
         40 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Mar-2020');
end
