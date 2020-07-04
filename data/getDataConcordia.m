function [country,C,date0] = getDataConcordia()
%GETDATACONCORDIA Coronavirus data for Concordia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Concordia';
C = [
%<-------------- add new data here
]';
date0=datenum('02-Jul-2020');
end
