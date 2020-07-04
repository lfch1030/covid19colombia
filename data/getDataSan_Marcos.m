function [country,C,date0] = getDataSan_Marcos()
%GETDATASAN_MARCOS Coronavirus data for San_Marcos
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'San_Marcos';
C = [
          5 % 07-Jun-2020
        NaN % 08-Jun-2020
        NaN % 09-Jun-2020
          6 % 10-Jun-2020
          7 % 11-Jun-2020
          8 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
          9 % 16-Jun-2020
        NaN % 17-Jun-2020
         11 % 18-Jun-2020
         14 % 19-Jun-2020
        NaN % 20-Jun-2020
         15 % 21-Jun-2020
         16 % 22-Jun-2020
         17 % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
         18 % 26-Jun-2020
         20 % 27-Jun-2020
         25 % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('07-Jun-2020');
end
