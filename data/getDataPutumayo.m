function [country,C,date0] = getDataPutumayo()
%GETDATAPUTUMAYO Coronavirus data for Putumayo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Putumayo';
C = [
          5 % 19-May-2020
          8 % 20-May-2020
          9 % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
         10 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
         11 % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
         12 % 03-Jun-2020
        NaN % 04-Jun-2020
         14 % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
         15 % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
         16 % 11-Jun-2020
         17 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
         19 % 15-Jun-2020
         20 % 16-Jun-2020
        NaN % 17-Jun-2020
         21 % 18-Jun-2020
         22 % 19-Jun-2020
        NaN % 20-Jun-2020
         23 % 21-Jun-2020
        NaN % 22-Jun-2020
        NaN % 23-Jun-2020
         25 % 24-Jun-2020
         28 % 25-Jun-2020
        NaN % 26-Jun-2020
         31 % 27-Jun-2020
         32 % 28-Jun-2020
         33 % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('19-May-2020');
end
