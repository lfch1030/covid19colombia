function [country,C,date0] = getDataGuachucal()
%GETDATAGUACHUCAL Coronavirus data for Guachucal
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Guachucal';
C = [
          5 % 31-May-2020
        NaN % 01-Jun-2020
          6 % 02-Jun-2020
        NaN % 03-Jun-2020
          7 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
          8 % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
        NaN % 17-Jun-2020
        NaN % 18-Jun-2020
        NaN % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
        NaN % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('31-May-2020');
end
