function [country,C,date0] = getDataTame()
%GETDATATAME Coronavirus data for Tame
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Tame';
C = [
%<-------------- add new data here
]';
date0=datenum('17-Jun-2020');
end