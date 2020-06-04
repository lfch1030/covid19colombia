function [country,C,date0] = getDataFlandes()
%GETDATAFLANDES Coronavirus data for Flandes
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Flandes';
C = [
          7 % 31-May-2020
        NaN % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('31-May-2020');
end
