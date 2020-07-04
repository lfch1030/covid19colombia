function [country,C,date0] = getDataGiron()
%GETDATAGIRON Coronavirus data for Giron
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Giron';
C = [
         13 % 24-May-2020
         17 % 25-May-2020
         18 % 26-May-2020
        NaN % 27-May-2020
         20 % 28-May-2020
        NaN % 29-May-2020
         22 % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
         23 % 06-Jun-2020
        NaN % 07-Jun-2020
         28 % 08-Jun-2020
        NaN % 09-Jun-2020
         29 % 10-Jun-2020
        NaN % 11-Jun-2020
         34 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
         37 % 16-Jun-2020
        NaN % 17-Jun-2020
         38 % 18-Jun-2020
         39 % 19-Jun-2020
         40 % 20-Jun-2020
         41 % 21-Jun-2020
        NaN % 22-Jun-2020
         42 % 23-Jun-2020
         44 % 24-Jun-2020
         47 % 25-Jun-2020
         49 % 26-Jun-2020
         50 % 27-Jun-2020
         54 % 28-Jun-2020
         55 % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('24-May-2020');
end
