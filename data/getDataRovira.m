function [country,C,date0] = getDataRovira()
%GETDATAROVIRA Coronavirus data for Rovira
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Rovira';
C = [
          5 % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('16-Jun-2020');
end
