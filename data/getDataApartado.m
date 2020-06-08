function [country,C,date0] = getDataApartado()
%GETDATAAPARTADO Coronavirus data for Apartado
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Apartado';
C = [
          6 % 12-May-2020
          9 % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
         12 % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
         14 % 19-May-2020
         17 % 20-May-2020
         18 % 21-May-2020
         20 % 22-May-2020
        NaN % 23-May-2020
         22 % 24-May-2020
        NaN % 25-May-2020
         23 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
         25 % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('12-May-2020');
end
