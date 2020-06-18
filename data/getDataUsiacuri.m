function [country,C,date0] = getDataUsiacuri()
%GETDATAUSIACURI Coronavirus data for Usiacuri
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Usiacuri';
C = [
          6 % 01-Jun-2020
          7 % 02-Jun-2020
          8 % 03-Jun-2020
         10 % 04-Jun-2020
        NaN % 05-Jun-2020
         11 % 06-Jun-2020
        NaN % 07-Jun-2020
         17 % 08-Jun-2020
         19 % 09-Jun-2020
         20 % 10-Jun-2020
         24 % 11-Jun-2020
         31 % 12-Jun-2020
         32 % 13-Jun-2020
        NaN % 14-Jun-2020
         34 % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('01-Jun-2020');
end
