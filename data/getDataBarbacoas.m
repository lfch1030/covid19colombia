function [country,C,date0] = getDataBarbacoas()
%GETDATABARBACOAS Coronavirus data for Barbacoas
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Barbacoas';
C = [
          5 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
        NaN % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
          7 % 11-Jun-2020
         15 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
        NaN % 17-Jun-2020
        NaN % 18-Jun-2020
         16 % 19-Jun-2020
        NaN % 20-Jun-2020
         17 % 21-Jun-2020
        NaN % 22-Jun-2020
        NaN % 23-Jun-2020
        NaN % 24-Jun-2020
         18 % 25-Jun-2020
         19 % 26-Jun-2020
         22 % 27-Jun-2020
         23 % 28-Jun-2020
        NaN % 29-Jun-2020
         24 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('04-Jun-2020');
end
