function [country,C,date0] = getDataSuan()
%GETDATASUAN Coronavirus data for Suan
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Suan';
C = [
          6 % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('05-Jun-2020');
end
