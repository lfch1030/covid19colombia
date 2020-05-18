function [country,C,date0] = getDataSan_Andres_de_Tumaco()
%GETDATASAN_ANDRES_DE_TUMACO Coronavirus data for San_Andres_de_Tumaco
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'San_Andres_de_Tumaco';
C = [
          5 % 09-Apr-2020
        NaN % 10-Apr-2020
        NaN % 11-Apr-2020
        NaN % 12-Apr-2020
          7 % 13-Apr-2020
          8 % 14-Apr-2020
         10 % 15-Apr-2020
         12 % 16-Apr-2020
         14 % 17-Apr-2020
         17 % 18-Apr-2020
        NaN % 19-Apr-2020
         22 % 20-Apr-2020
         25 % 21-Apr-2020
         29 % 22-Apr-2020
         31 % 23-Apr-2020
         48 % 24-Apr-2020
         50 % 25-Apr-2020
         59 % 26-Apr-2020
         79 % 27-Apr-2020
         97 % 28-Apr-2020
        107 % 29-Apr-2020
        122 % 30-Apr-2020
        130 % 01-May-2020
        146 % 02-May-2020
        158 % 03-May-2020
        174 % 04-May-2020
        196 % 05-May-2020
        225 % 06-May-2020
        237 % 07-May-2020
        257 % 08-May-2020
        278 % 09-May-2020
        NaN % 10-May-2020
        281 % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('09-Apr-2020');
end
