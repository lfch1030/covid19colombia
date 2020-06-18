function [country,C,date0] = getDataSan_Vicente_de_Chucuri()
%GETDATASAN_VICENTE_DE_CHUCURI Coronavirus data for San_Vicente_de_Chucuri
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'San_Vicente_de_Chucuri';
C = [
         10 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('13-Jun-2020');
end
