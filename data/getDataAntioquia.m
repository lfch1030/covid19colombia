function [country,C,date0] = getDataAntioquia()
%GETDATAANTIOQUIA Coronavirus data for Antioquia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Antioquia';
C = [
          7 % 11-Mar-2020
          9 % 12-Mar-2020
        NaN % 13-Mar-2020
         10 % 14-Mar-2020
         11 % 15-Mar-2020
         15 % 16-Mar-2020
         23 % 17-Mar-2020
         30 % 18-Mar-2020
         48 % 19-Mar-2020
         59 % 20-Mar-2020
         62 % 21-Mar-2020
         66 % 22-Mar-2020
         70 % 23-Mar-2020
         84 % 24-Mar-2020
         96 % 25-Mar-2020
        107 % 26-Mar-2020
        123 % 27-Mar-2020
        149 % 28-Mar-2020
        156 % 29-Mar-2020
        170 % 30-Mar-2020
        181 % 31-Mar-2020
        190 % 01-Apr-2020
        202 % 02-Apr-2020
        225 % 03-Apr-2020
        236 % 04-Apr-2020
        244 % 05-Apr-2020
        247 % 06-Apr-2020
        256 % 07-Apr-2020
        266 % 08-Apr-2020
        273 % 09-Apr-2020
        279 % 10-Apr-2020
        296 % 11-Apr-2020
        299 % 12-Apr-2020
        307 % 13-Apr-2020
        325 % 14-Apr-2020
        339 % 15-Apr-2020
        350 % 16-Apr-2020
        355 % 17-Apr-2020
        362 % 18-Apr-2020
        373 % 19-Apr-2020
        393 % 20-Apr-2020
        399 % 21-Apr-2020
        405 % 22-Apr-2020
        411 % 23-Apr-2020
        420 % 24-Apr-2020
        422 % 25-Apr-2020
        424 % 26-Apr-2020
        433 % 27-Apr-2020
        436 % 28-Apr-2020
        438 % 29-Apr-2020
        441 % 30-Apr-2020
        445 % 01-May-2020
        449 % 02-May-2020
        453 % 03-May-2020
        458 % 04-May-2020
        461 % 05-May-2020
        464 % 06-May-2020
        465 % 07-May-2020
        466 % 08-May-2020
        467 % 09-May-2020
        468 % 10-May-2020
%<-------------- add new data here
]';
date0=datenum('11-Mar-2020');
end