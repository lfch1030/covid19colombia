function [country,C,date0] = getDataTurbaco()
%GETDATATURBACO Coronavirus data for Turbaco
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Turbaco';
C = [
          6 % 30-Mar-2020
          7 % 31-Mar-2020
        NaN % 01-Apr-2020
        NaN % 02-Apr-2020
        NaN % 03-Apr-2020
        NaN % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
          8 % 11-Apr-2020
        NaN % 12-Apr-2020
        NaN % 13-Apr-2020
        NaN % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
          9 % 17-Apr-2020
        NaN % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
         10 % 21-Apr-2020
         11 % 22-Apr-2020
        NaN % 23-Apr-2020
         12 % 24-Apr-2020
        NaN % 25-Apr-2020
         13 % 26-Apr-2020
         15 % 27-Apr-2020
        NaN % 28-Apr-2020
        NaN % 29-Apr-2020
         17 % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
         18 % 04-May-2020
        NaN % 05-May-2020
         20 % 06-May-2020
        NaN % 07-May-2020
         23 % 08-May-2020
         24 % 09-May-2020
         26 % 10-May-2020
         28 % 11-May-2020
         31 % 12-May-2020
         34 % 13-May-2020
         40 % 14-May-2020
         45 % 15-May-2020
         49 % 16-May-2020
        NaN % 17-May-2020
         52 % 18-May-2020
         59 % 19-May-2020
         61 % 20-May-2020
         64 % 21-May-2020
        NaN % 22-May-2020
         65 % 23-May-2020
         67 % 24-May-2020
         74 % 25-May-2020
         77 % 26-May-2020
         80 % 27-May-2020
         86 % 28-May-2020
         92 % 29-May-2020
         93 % 30-May-2020
         95 % 31-May-2020
         97 % 01-Jun-2020
        NaN % 02-Jun-2020
         99 % 03-Jun-2020
        100 % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('30-Mar-2020');
end
