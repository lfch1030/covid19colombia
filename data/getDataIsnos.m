function [country,C,date0] = getDataIsnos()
%GETDATAISNOS Coronavirus data for Isnos
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Isnos';
C = [
%<-------------- add new data here
]';
date0=datenum('11-May-2020');
end