function [country,C,date0] = getDataLorica()
%GETDATALORICA Coronavirus data for Lorica
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Lorica';
C = [
          6 % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
          7 % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
          9 % 21-May-2020
        NaN % 22-May-2020
         11 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
         14 % 26-May-2020
        NaN % 27-May-2020
         16 % 28-May-2020
         17 % 29-May-2020
        NaN % 30-May-2020
         21 % 31-May-2020
         22 % 01-Jun-2020
        NaN % 02-Jun-2020
         25 % 03-Jun-2020
         28 % 04-Jun-2020
         31 % 05-Jun-2020
         34 % 06-Jun-2020
         38 % 07-Jun-2020
         43 % 08-Jun-2020
         48 % 09-Jun-2020
         50 % 10-Jun-2020
        NaN % 11-Jun-2020
         52 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('01-May-2020');
end
