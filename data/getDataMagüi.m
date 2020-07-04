function [country,C,date0] = getDataMagüi()
%GETDATAMAGÜI Coronavirus data for Magüi
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Magüi';
C = [
          6 % 08-Jun-2020
          9 % 09-Jun-2020
         11 % 10-Jun-2020
        NaN % 11-Jun-2020
         15 % 12-Jun-2020
        NaN % 13-Jun-2020
         16 % 14-Jun-2020
         19 % 15-Jun-2020
         24 % 16-Jun-2020
        NaN % 17-Jun-2020
         25 % 18-Jun-2020
         27 % 19-Jun-2020
         78 % 20-Jun-2020
        137 % 21-Jun-2020
        NaN % 22-Jun-2020
        NaN % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
        138 % 27-Jun-2020
        NaN % 28-Jun-2020
        140 % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('08-Jun-2020');
end
