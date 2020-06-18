function [country,C,date0] = getDataSan_Juan_Nepomuceno()
%GETDATASAN_JUAN_NEPOMUCENO Coronavirus data for San_Juan_Nepomuceno
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'San_Juan_Nepomuceno';
C = [
          6 % 30-May-2020
          7 % 31-May-2020
        NaN % 01-Jun-2020
          8 % 02-Jun-2020
        NaN % 03-Jun-2020
          9 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
        NaN % 08-Jun-2020
         10 % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('30-May-2020');
end
