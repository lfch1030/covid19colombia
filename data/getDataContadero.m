function [country,C,date0] = getDataContadero()
%GETDATACONTADERO Coronavirus data for Contadero
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Contadero';
C = [
%<-------------- add new data here
]';
date0=datenum('11-May-2020');
end