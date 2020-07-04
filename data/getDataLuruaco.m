function [country,C,date0] = getDataLuruaco()
%GETDATALURUACO Coronavirus data for Luruaco
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Luruaco';
C = [
          8 % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
          9 % 26-May-2020
        NaN % 27-May-2020
         29 % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
         30 % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
         32 % 06-Jun-2020
        NaN % 07-Jun-2020
        NaN % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
         36 % 11-Jun-2020
         39 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
         41 % 16-Jun-2020
         42 % 17-Jun-2020
         45 % 18-Jun-2020
         46 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
        NaN % 23-Jun-2020
         53 % 24-Jun-2020
         54 % 25-Jun-2020
         55 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('22-May-2020');
end
