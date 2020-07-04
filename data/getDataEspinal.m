function [country,C,date0] = getDataEspinal()
%GETDATAESPINAL Coronavirus data for Espinal
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Espinal';
C = [
          5 % 10-May-2020
          6 % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
          8 % 17-May-2020
        NaN % 18-May-2020
         11 % 19-May-2020
        NaN % 20-May-2020
         14 % 21-May-2020
        NaN % 22-May-2020
         16 % 23-May-2020
         22 % 24-May-2020
         23 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
         24 % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
         25 % 31-May-2020
         27 % 01-Jun-2020
        NaN % 02-Jun-2020
         29 % 03-Jun-2020
        NaN % 04-Jun-2020
         33 % 05-Jun-2020
         34 % 06-Jun-2020
         37 % 07-Jun-2020
         41 % 08-Jun-2020
         53 % 09-Jun-2020
         60 % 10-Jun-2020
        106 % 11-Jun-2020
        149 % 12-Jun-2020
        150 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        190 % 16-Jun-2020
        242 % 17-Jun-2020
        327 % 18-Jun-2020
        355 % 19-Jun-2020
        385 % 20-Jun-2020
        386 % 21-Jun-2020
        389 % 22-Jun-2020
        500 % 23-Jun-2020
        533 % 24-Jun-2020
        585 % 25-Jun-2020
        609 % 26-Jun-2020
        613 % 27-Jun-2020
        NaN % 28-Jun-2020
        614 % 29-Jun-2020
        617 % 30-Jun-2020
        618 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('10-May-2020');
end
