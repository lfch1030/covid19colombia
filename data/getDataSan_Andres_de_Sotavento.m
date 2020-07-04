function [country,C,date0] = getDataSan_Andres_de_Sotavento()
%GETDATASAN_ANDRES_DE_SOTAVENTO Coronavirus data for San_Andres_de_Sotavento
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'San_Andres_de_Sotavento';
C = [
          5 % 23-Jun-2020
          6 % 24-Jun-2020
          8 % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('23-Jun-2020');
end
