function [country,C,date0] = getDataFlandes()
%GETDATAFLANDES Coronavirus data for Flandes
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Flandes';
C = [
          7 % 29-May-2020
        NaN % 30-May-2020
         10 % 31-May-2020
         11 % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('29-May-2020');
end
