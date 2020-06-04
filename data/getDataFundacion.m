function [country,C,date0] = getDataFundacion()
%GETDATAFUNDACION Coronavirus data for Fundacion
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Fundacion';
C = [
%<-------------- add new data here
]';
date0=datenum('02-Jun-2020');
end
