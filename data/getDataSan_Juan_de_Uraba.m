function [country,C,date0] = getDataSan_Juan_de_Uraba()
%GETDATASAN_JUAN_DE_URABA Coronavirus data for San_Juan_de_Uraba
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'San_Juan_de_Uraba';
C = [
          6 % 28-Jun-2020
          8 % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('28-Jun-2020');
end
