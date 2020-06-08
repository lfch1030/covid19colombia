function [country,C,date0] = getDataUsiacuri()
%GETDATAUSIACURI Coronavirus data for Usiacuri
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Usiacuri';
C = [
          6 % 01-Jun-2020
          7 % 02-Jun-2020
          8 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('01-Jun-2020');
end
