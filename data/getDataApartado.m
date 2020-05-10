function [country,C,date0] = getDataApartado()
%GETDATAAPARTADO Coronavirus data for Apartado
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Apartado';
C = [
%<-------------- add new data here
]';
date0=datenum('10-May-2020');
end
