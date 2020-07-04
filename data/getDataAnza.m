function [country,C,date0] = getDataAnza()
%GETDATAANZA Coronavirus data for Anza
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Anza';
C = [
          5 % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('29-Jun-2020');
end
