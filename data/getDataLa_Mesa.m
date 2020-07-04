function [country,C,date0] = getDataLa_Mesa()
%GETDATALA_MESA Coronavirus data for La_Mesa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'La_Mesa';
C = [
         12 % 25-May-2020
         14 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
         15 % 29-May-2020
         16 % 30-May-2020
         17 % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
         24 % 03-Jun-2020
        NaN % 04-Jun-2020
         25 % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
        NaN % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
        NaN % 17-Jun-2020
        NaN % 18-Jun-2020
        NaN % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
         26 % 22-Jun-2020
        NaN % 23-Jun-2020
        NaN % 24-Jun-2020
         27 % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('25-May-2020');
end
