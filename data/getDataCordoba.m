function [country,C,date0] = getDataCordoba()
%GETDATACORDOBA Coronavirus data for Cordoba
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cordoba';
C = [
%<-------------- add new data here
]';
date0=datenum('12-May-2020');
end
