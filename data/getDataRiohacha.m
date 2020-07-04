function [country,C,date0] = getDataRiohacha()
%GETDATARIOHACHA Coronavirus data for Riohacha
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Riohacha';
C = [
          6 % 25-Apr-2020
          7 % 26-Apr-2020
        NaN % 27-Apr-2020
        NaN % 28-Apr-2020
        NaN % 29-Apr-2020
          8 % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
          9 % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
         10 % 10-May-2020
         11 % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
         12 % 19-May-2020
         13 % 20-May-2020
        NaN % 21-May-2020
         14 % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
         16 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
         17 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
         18 % 08-Jun-2020
         19 % 09-Jun-2020
         20 % 10-Jun-2020
         21 % 11-Jun-2020
         24 % 12-Jun-2020
        NaN % 13-Jun-2020
         25 % 14-Jun-2020
         26 % 15-Jun-2020
         28 % 16-Jun-2020
         34 % 17-Jun-2020
         43 % 18-Jun-2020
         46 % 19-Jun-2020
         52 % 20-Jun-2020
         54 % 21-Jun-2020
        NaN % 22-Jun-2020
         72 % 23-Jun-2020
         86 % 24-Jun-2020
         89 % 25-Jun-2020
         98 % 26-Jun-2020
         99 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        108 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('25-Apr-2020');
end
