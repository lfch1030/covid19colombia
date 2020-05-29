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
         26 % 13-Apr-2020
         29 % 14-Apr-2020
         32 % 15-Apr-2020
         34 % 16-Apr-2020
        NaN % 17-Apr-2020
         35 % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
         41 % 21-Apr-2020
         46 % 22-Apr-2020
         65 % 23-Apr-2020
         78 % 24-Apr-2020
         94 % 25-Apr-2020
        104 % 26-Apr-2020
        129 % 27-Apr-2020
        157 % 28-Apr-2020
        195 % 29-Apr-2020
        246 % 30-Apr-2020
        318 % 01-May-2020
        385 % 02-May-2020
        411 % 03-May-2020
        489 % 04-May-2020
        543 % 05-May-2020
        668 % 06-May-2020
        744 % 07-May-2020
        873 % 08-May-2020
        950 % 09-May-2020
       1008 % 10-May-2020
       1042 % 11-May-2020
       1088 % 12-May-2020
       1120 % 13-May-2020
       1164 % 14-May-2020
       1210 % 15-May-2020
       1278 % 16-May-2020
       1305 % 17-May-2020
       1345 % 18-May-2020
       1367 % 19-May-2020
       1413 % 20-May-2020
       1466 % 21-May-2020
       1493 % 22-May-2020
       1504 % 23-May-2020
       1553 % 24-May-2020
       1565 % 25-May-2020
       1573 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('26-Mar-2020');
end
