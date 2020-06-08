function [country,C,date0] = getDataFrancisco_Pizarro()
%GETDATAFRANCISCO_PIZARRO Coronavirus data for Francisco_Pizarro
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Francisco_Pizarro';
C = [
          5 % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('05-Jun-2020');
end
