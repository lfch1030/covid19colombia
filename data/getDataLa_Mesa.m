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
        NaN % 29-May-2020
        NaN % 30-May-2020
         15 % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
         20 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('25-May-2020');
end
