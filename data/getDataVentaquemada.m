function [country,C,date0] = getDataVentaquemada()
%GETDATAVENTAQUEMADA Coronavirus data for Ventaquemada
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Ventaquemada';
C = [
          5 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('04-Jun-2020');
end
