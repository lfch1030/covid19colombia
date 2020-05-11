function [country,C,date0] = getDataCajica()
%GETDATACAJICA Coronavirus data for Cajica
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cajica';
C = [
          5 % 25-Mar-2020
          6 % 26-Mar-2020
          7 % 27-Mar-2020
          8 % 28-Mar-2020
        NaN % 29-Mar-2020
        NaN % 30-Mar-2020
        NaN % 31-Mar-2020
          9 % 01-Apr-2020
        NaN % 02-Apr-2020
         10 % 03-Apr-2020
        NaN % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
         11 % 09-Apr-2020
        NaN % 10-Apr-2020
         12 % 11-Apr-2020
        NaN % 12-Apr-2020
         13 % 13-Apr-2020
        NaN % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
         14 % 17-Apr-2020
         15 % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
         17 % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
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
        NaN % 10-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Mar-2020');
end