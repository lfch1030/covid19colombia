function [country,C,date0] = getDataCogua()
%GETDATACOGUA Coronavirus data for Cogua
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cogua';
C = [
%<-------------- add new data here
]';
date0=datenum('29-May-2020');
end
