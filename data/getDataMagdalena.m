function [country,C,date0] = getDataMagdalena()
%GETDATAMAGDALENA Coronavirus data for Magdalena
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Magdalena';
C = [
          5 % 01-Apr-2020
        NaN % 02-Apr-2020
          6 % 03-Apr-2020
        NaN % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
          8 % 07-Apr-2020
          9 % 08-Apr-2020
        NaN % 09-Apr-2020
         11 % 10-Apr-2020
         12 % 11-Apr-2020
        NaN % 12-Apr-2020
         13 % 13-Apr-2020
         22 % 14-Apr-2020
        NaN % 15-Apr-2020
         26 % 16-Apr-2020
        NaN % 17-Apr-2020
        NaN % 18-Apr-2020
         28 % 19-Apr-2020
         30 % 20-Apr-2020
        NaN % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
         35 % 24-Apr-2020
         50 % 25-Apr-2020
         56 % 26-Apr-2020
         60 % 27-Apr-2020
         67 % 28-Apr-2020
         68 % 29-Apr-2020
         73 % 30-Apr-2020
         75 % 01-May-2020
         95 % 02-May-2020
         97 % 03-May-2020
        102 % 04-May-2020
        118 % 05-May-2020
        128 % 06-May-2020
        139 % 07-May-2020
        146 % 08-May-2020
        154 % 09-May-2020
        160 % 10-May-2020
        166 % 11-May-2020
        179 % 12-May-2020
        202 % 13-May-2020
        209 % 14-May-2020
        217 % 15-May-2020
        224 % 16-May-2020
        231 % 17-May-2020
        239 % 18-May-2020
        249 % 19-May-2020
        257 % 20-May-2020
        262 % 21-May-2020
        270 % 22-May-2020
        278 % 23-May-2020
        279 % 24-May-2020
        287 % 25-May-2020
        304 % 26-May-2020
        318 % 27-May-2020
        325 % 28-May-2020
        330 % 29-May-2020
        333 % 30-May-2020
        335 % 31-May-2020
        340 % 01-Jun-2020
        344 % 02-Jun-2020
        346 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('01-Apr-2020');
end
