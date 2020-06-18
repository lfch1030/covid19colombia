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
         13 % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
         14 % 30-May-2020
         17 % 31-May-2020
         20 % 01-Jun-2020
         21 % 02-Jun-2020
        NaN % 03-Jun-2020
         22 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
         26 % 07-Jun-2020
        NaN % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
         28 % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
         29 % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('15-May-2020');
end
