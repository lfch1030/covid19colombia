function [country,C,date0] = getDataSan_Juan_del_Cesar()
%GETDATASAN_JUAN_DEL_CESAR Coronavirus data for San_Juan_del_Cesar
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'San_Juan_del_Cesar';
C = [
          5 % 02-May-2020
          6 % 03-May-2020
        NaN % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('02-May-2020');
end
