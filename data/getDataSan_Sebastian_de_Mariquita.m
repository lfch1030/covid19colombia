function [country,C,date0] = getDataSan_Sebastian_de_Mariquita()
%GETDATASAN_SEBASTIAN_DE_MARIQUITA Coronavirus data for San_Sebastian_de_Mariquita
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'San_Sebastian_de_Mariquita';
C = [
          7 % 05-Jun-2020
         10 % 06-Jun-2020
         13 % 07-Jun-2020
         14 % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('05-Jun-2020');
end
