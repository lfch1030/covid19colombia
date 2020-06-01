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
         19 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
         24 % 11-May-2020
         25 % 12-May-2020
         26 % 13-May-2020
         27 % 14-May-2020
        NaN % 15-May-2020
         29 % 16-May-2020
         31 % 17-May-2020
         32 % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('04-May-2020');
end
