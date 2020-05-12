function [country,C,date0] = getDataAtlantico()
%GETDATAATLANTICO Coronavirus data for Atlantico
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Atlantico';
C = [
          5 % 26-Mar-2020
          7 % 27-Mar-2020
        NaN % 28-Mar-2020
        NaN % 29-Mar-2020
          8 % 30-Mar-2020
        NaN % 31-Mar-2020
         10 % 01-Apr-2020
         11 % 02-Apr-2020
         18 % 03-Apr-2020
         20 % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
         21 % 09-Apr-2020
         25 % 10-Apr-2020
        NaN % 11-Apr-2020
        NaN % 12-Apr-2020
        NaN % 13-Apr-2020
         27 % 14-Apr-2020
         30 % 15-Apr-2020
         32 % 16-Apr-2020
        NaN % 17-Apr-2020
         33 % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
         39 % 21-Apr-2020
         44 % 22-Apr-2020
         63 % 23-Apr-2020
         76 % 24-Apr-2020
         91 % 25-Apr-2020
        101 % 26-Apr-2020
        126 % 27-Apr-2020
        154 % 28-Apr-2020
        192 % 29-Apr-2020
        240 % 30-Apr-2020
        311 % 01-May-2020
        375 % 02-May-2020
        400 % 03-May-2020
        462 % 04-May-2020
        476 % 05-May-2020
        523 % 06-May-2020
        538 % 07-May-2020
        541 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('26-Mar-2020');
end
