function [country,C,date0] = getDataSucre()
%GETDATASUCRE Coronavirus data for Sucre
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sucre';
C = [
%<-------------- add new data here
]';
date0=datenum('14-May-2020');
end
