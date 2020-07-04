function [country,C,date0] = getDataTurbana()
%GETDATATURBANA Coronavirus data for Turbana
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Turbana';
C = [
          6 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
         10 % 19-May-2020
        NaN % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
         11 % 26-May-2020
         14 % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
         15 % 30-May-2020
         18 % 31-May-2020
         21 % 01-Jun-2020
         22 % 02-Jun-2020
        NaN % 03-Jun-2020
         23 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
         27 % 07-Jun-2020
        NaN % 08-Jun-2020
        NaN % 09-Jun-2020
         28 % 10-Jun-2020
         31 % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
         32 % 14-Jun-2020
        NaN % 15-Jun-2020
         33 % 16-Jun-2020
         35 % 17-Jun-2020
         36 % 18-Jun-2020
         38 % 19-Jun-2020
        NaN % 20-Jun-2020
         42 % 21-Jun-2020
        NaN % 22-Jun-2020
         43 % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
         46 % 26-Jun-2020
         47 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('15-May-2020');
end
