function [country,C,date0] = getDataDistraccion()
%GETDATADISTRACCION Coronavirus data for Distraccion
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Distraccion';
C = [
         31 % 03-Jun-2020
        NaN % 04-Jun-2020
         34 % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('03-Jun-2020');
end
