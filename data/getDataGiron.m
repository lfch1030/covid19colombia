function [country,C,date0] = getDataGiron()
%GETDATAGIRON Coronavirus data for Giron
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Giron';
C = [
         13 % 24-May-2020
         17 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
         19 % 28-May-2020
        NaN % 29-May-2020
         21 % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
         22 % 06-Jun-2020
        NaN % 07-Jun-2020
         25 % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
         26 % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('24-May-2020');
end
