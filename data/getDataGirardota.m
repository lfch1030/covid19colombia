function [country,C,date0] = getDataGirardota()
%GETDATAGIRARDOTA Coronavirus data for Girardota
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Girardota';
C = [
          5 % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
          6 % 29-Jun-2020
          7 % 30-Jun-2020
         10 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('24-Jun-2020');
end
