function [country,C,date0] = getDataSantander()
%GETDATASANTANDER Coronavirus data for Santander
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Santander';
C = [
          5 % 23-Mar-2020
          6 % 24-Mar-2020
          9 % 25-Mar-2020
        NaN % 26-Mar-2020
        NaN % 27-Mar-2020
         12 % 28-Mar-2020
         15 % 29-Mar-2020
         18 % 30-Mar-2020
         21 % 31-Mar-2020
        NaN % 01-Apr-2020
         23 % 02-Apr-2020
         25 % 03-Apr-2020
         26 % 04-Apr-2020
        NaN % 05-Apr-2020
         27 % 06-Apr-2020
        NaN % 07-Apr-2020
         28 % 08-Apr-2020
         31 % 09-Apr-2020
         32 % 10-Apr-2020
         34 % 11-Apr-2020
        NaN % 12-Apr-2020
        NaN % 13-Apr-2020
        NaN % 14-Apr-2020
        NaN % 15-Apr-2020
         37 % 16-Apr-2020
         38 % 17-Apr-2020
        NaN % 18-Apr-2020
         40 % 19-Apr-2020
        NaN % 20-Apr-2020
        NaN % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
        NaN % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
         41 % 04-May-2020
         42 % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
         43 % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
         49 % 16-May-2020
         50 % 17-May-2020
         52 % 18-May-2020
         54 % 19-May-2020
         56 % 20-May-2020
         59 % 21-May-2020
        NaN % 22-May-2020
         64 % 23-May-2020
         77 % 24-May-2020
         83 % 25-May-2020
         88 % 26-May-2020
         89 % 27-May-2020
         92 % 28-May-2020
         93 % 29-May-2020
         97 % 30-May-2020
        100 % 31-May-2020
        112 % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('23-Mar-2020');
end
