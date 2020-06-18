function [country,C,date0] = getDataLibano()
%GETDATALIBANO Coronavirus data for Libano
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Libano';
C = [
          5 % 04-Jun-2020
          6 % 05-Jun-2020
        NaN % 06-Jun-2020
          7 % 07-Jun-2020
          9 % 08-Jun-2020
        NaN % 09-Jun-2020
         11 % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('04-Jun-2020');
end
