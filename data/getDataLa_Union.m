function [country,C,date0] = getDataLa_Union()
%GETDATALA_UNION Coronavirus data for La_Union
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'La_Union';
C = [
          6 % 21-May-2020
          7 % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
          9 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
         12 % 31-May-2020
        NaN % 01-Jun-2020
         15 % 02-Jun-2020
         19 % 03-Jun-2020
         20 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
         21 % 08-Jun-2020
         22 % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
         23 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
         25 % 16-Jun-2020
        NaN % 17-Jun-2020
        NaN % 18-Jun-2020
         27 % 19-Jun-2020
         28 % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
         29 % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
         30 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('21-May-2020');
end
