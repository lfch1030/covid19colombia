function [country,C,date0] = getDataEnvigado()
%GETDATAENVIGADO Coronavirus data for Envigado
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Envigado';
C = [
          8 % 24-Mar-2020
          9 % 25-Mar-2020
        NaN % 26-Mar-2020
         12 % 27-Mar-2020
         15 % 28-Mar-2020
        NaN % 29-Mar-2020
        NaN % 30-Mar-2020
         16 % 31-Mar-2020
         18 % 01-Apr-2020
        NaN % 02-Apr-2020
        NaN % 03-Apr-2020
         19 % 04-Apr-2020
        NaN % 05-Apr-2020
         20 % 06-Apr-2020
         21 % 07-Apr-2020
         22 % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
         24 % 11-Apr-2020
        NaN % 12-Apr-2020
        NaN % 13-Apr-2020
         25 % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
        NaN % 17-Apr-2020
        NaN % 18-Apr-2020
        NaN % 19-Apr-2020
         26 % 20-Apr-2020
        NaN % 21-Apr-2020
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
        NaN % 11-May-2020
         27 % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
         28 % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
         29 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('24-Mar-2020');
end
