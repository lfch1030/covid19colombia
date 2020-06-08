function [country,C,date0] = getDataSan_Antonio_del_Tequendama()
%GETDATASAN_ANTONIO_DEL_TEQUENDAMA Coronavirus data for San_Antonio_del_Tequendama
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'San_Antonio_del_Tequendama';
C = [
          6 % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
          7 % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('29-May-2020');
end
