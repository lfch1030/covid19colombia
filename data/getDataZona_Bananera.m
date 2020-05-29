function [country,C,date0] = getDataZona_Bananera()
%GETDATAZONA_BANANERA Coronavirus data for Zona_Bananera
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Zona_Bananera';
C = [
          5 % 27-Apr-2020
          6 % 28-Apr-2020
          7 % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
          8 % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
          9 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
         10 % 12-May-2020
         11 % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
        NaN % 21-May-2020
         12 % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('27-Apr-2020');
end
