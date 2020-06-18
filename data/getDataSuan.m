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
         13 % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('05-Jun-2020');
end
