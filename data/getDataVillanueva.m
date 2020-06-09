function [country,C,date0] = getDataVillanueva()
%GETDATAVILLANUEVA Coronavirus data for Villanueva
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Villanueva';
C = [
          6 % 10-May-2020
          7 % 11-May-2020
        NaN % 12-May-2020
          8 % 13-May-2020
         13 % 14-May-2020
         15 % 15-May-2020
        NaN % 16-May-2020
         16 % 17-May-2020
         18 % 18-May-2020
         19 % 19-May-2020
         22 % 20-May-2020
         23 % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
         25 % 24-May-2020
        NaN % 25-May-2020
         26 % 26-May-2020
        NaN % 27-May-2020
         30 % 28-May-2020
         31 % 29-May-2020
        NaN % 30-May-2020
         32 % 31-May-2020
        NaN % 01-Jun-2020
         33 % 02-Jun-2020
        NaN % 03-Jun-2020
         34 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('10-May-2020');
end
