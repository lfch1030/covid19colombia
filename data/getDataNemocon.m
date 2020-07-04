function [country,C,date0] = getDataNemocon()
%GETDATANEMOCON Coronavirus data for Nemocon
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Nemocon';
C = [
%<-------------- add new data here
]';
date0=datenum('02-Jul-2020');
end
