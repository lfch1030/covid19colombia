function [country,C,date0] = getDataSan_Bernardo()
%GETDATASAN_BERNARDO Coronavirus data for San_Bernardo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'San_Bernardo';
C = [
         11 % 30-May-2020
         13 % 31-May-2020
         14 % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('30-May-2020');
end
