function [country,C,date0] = getDataSan_Juan_Nepomuceno()
%GETDATASAN_JUAN_NEPOMUCENO Coronavirus data for San_Juan_Nepomuceno
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'San_Juan_Nepomuceno';
C = [
          6 % 30-May-2020
          7 % 31-May-2020
        NaN % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('30-May-2020');
end
