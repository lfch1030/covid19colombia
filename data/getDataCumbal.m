function [country,C,date0] = getDataCumbal()
%GETDATACUMBAL Coronavirus data for Cumbal
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cumbal';
C = [
          5 % 22-May-2020
          7 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
         10 % 26-May-2020
         17 % 27-May-2020
         19 % 28-May-2020
         32 % 29-May-2020
        NaN % 30-May-2020
         37 % 31-May-2020
         38 % 01-Jun-2020
         39 % 02-Jun-2020
         40 % 03-Jun-2020
         41 % 04-Jun-2020
         44 % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
         47 % 08-Jun-2020
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
         48 % 19-Jun-2020
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
date0=datenum('22-May-2020');
end
