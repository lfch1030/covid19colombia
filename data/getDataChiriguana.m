function [country,C,date0] = getDataChiriguana()
%GETDATACHIRIGUANA Coronavirus data for Chiriguana
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Chiriguana';
C = [
          5 % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
          6 % 31-May-2020
        NaN % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('27-May-2020');
end
