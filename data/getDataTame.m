function [country,C,date0] = getDataTame()
%GETDATATAME Coronavirus data for Tame
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Tame';
C = [
          7 % 25-Jun-2020
          8 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('25-Jun-2020');
end
