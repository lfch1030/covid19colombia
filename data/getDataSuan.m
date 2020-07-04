function [country,C,date0] = getDataSuan()
%GETDATASUAN Coronavirus data for Suan
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Suan';
C = [
          6 % 05-Jun-2020
          7 % 06-Jun-2020
          8 % 07-Jun-2020
        NaN % 08-Jun-2020
        NaN % 09-Jun-2020
          9 % 10-Jun-2020
         10 % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
         12 % 14-Jun-2020
        NaN % 15-Jun-2020
         18 % 16-Jun-2020
        NaN % 17-Jun-2020
        NaN % 18-Jun-2020
        NaN % 19-Jun-2020
         19 % 20-Jun-2020
        NaN % 21-Jun-2020
         23 % 22-Jun-2020
         26 % 23-Jun-2020
         27 % 24-Jun-2020
        NaN % 25-Jun-2020
         28 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('05-Jun-2020');
end
