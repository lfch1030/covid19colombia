function [country,C,date0] = getDataSabanalarga()
%GETDATASABANALARGA Coronavirus data for Sabanalarga
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sabanalarga';
C = [
         10 % 04-May-2020
         13 % 05-May-2020
        NaN % 06-May-2020
         14 % 07-May-2020
         18 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('04-May-2020');
end
