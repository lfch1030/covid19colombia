function [country,C,date0] = getDataTamesis()
%GETDATATAMESIS Coronavirus data for Tamesis
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Tamesis';
C = [
%<-------------- add new data here
]';
date0=datenum('06-Jun-2020');
end
