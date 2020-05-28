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
        245 % 30-Apr-2020
        317 % 01-May-2020
        384 % 02-May-2020
        410 % 03-May-2020
        488 % 04-May-2020
        541 % 05-May-2020
        666 % 06-May-2020
        740 % 07-May-2020
        867 % 08-May-2020
        944 % 09-May-2020
        999 % 10-May-2020
       1032 % 11-May-2020
       1076 % 12-May-2020
       1107 % 13-May-2020
       1149 % 14-May-2020
       1193 % 15-May-2020
       1260 % 16-May-2020
       1286 % 17-May-2020
       1322 % 18-May-2020
       1342 % 19-May-2020
       1382 % 20-May-2020
       1431 % 21-May-2020
       1452 % 22-May-2020
       1456 % 23-May-2020
       1491 % 24-May-2020
       1493 % 25-May-2020
       1494 % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('26-Mar-2020');
end
