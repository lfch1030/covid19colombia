function [country,C,date0] = getDataBosconia()
%GETDATABOSCONIA Coronavirus data for Bosconia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Bosconia';
C = [
          5 % 28-May-2020
          6 % 29-May-2020
        NaN % 30-May-2020
          8 % 31-May-2020
          9 % 01-Jun-2020
         13 % 02-Jun-2020
         14 % 03-Jun-2020
         16 % 04-Jun-2020
         30 % 05-Jun-2020
        NaN % 06-Jun-2020
         31 % 07-Jun-2020
         32 % 08-Jun-2020
         37 % 09-Jun-2020
         38 % 10-Jun-2020
         41 % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
         42 % 15-Jun-2020
        NaN % 16-Jun-2020
        NaN % 17-Jun-2020
         43 % 18-Jun-2020
         53 % 19-Jun-2020
        NaN % 20-Jun-2020
         54 % 21-Jun-2020
        NaN % 22-Jun-2020
         63 % 23-Jun-2020
         68 % 24-Jun-2020
         70 % 25-Jun-2020
         74 % 26-Jun-2020
         75 % 27-Jun-2020
        NaN % 28-Jun-2020
         76 % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('28-May-2020');
end
