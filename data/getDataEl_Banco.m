function [country,C,date0] = getDataEl_Banco()
%GETDATAEL_BANCO Coronavirus data for El_Banco
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'El_Banco';
C = [
%<-------------- add new data here
]';
date0=datenum('10-May-2020');
end
