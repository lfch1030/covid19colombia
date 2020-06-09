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
         33 % 15-Apr-2020
         35 % 16-Apr-2020
         36 % 17-Apr-2020
         37 % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
         43 % 21-Apr-2020
         48 % 22-Apr-2020
         67 % 23-Apr-2020
         80 % 24-Apr-2020
         97 % 25-Apr-2020
        108 % 26-Apr-2020
        133 % 27-Apr-2020
        163 % 28-Apr-2020
        205 % 29-Apr-2020
        266 % 30-Apr-2020
        341 % 01-May-2020
        410 % 02-May-2020
        440 % 03-May-2020
        521 % 04-May-2020
        582 % 05-May-2020
        710 % 06-May-2020
        793 % 07-May-2020
        956 % 08-May-2020
       1040 % 09-May-2020
       1101 % 10-May-2020
       1146 % 11-May-2020
       1203 % 12-May-2020
       1252 % 13-May-2020
       1337 % 14-May-2020
       1406 % 15-May-2020
       1531 % 16-May-2020
       1592 % 17-May-2020
       1662 % 18-May-2020
       1715 % 19-May-2020
       1804 % 20-May-2020
       1929 % 21-May-2020
       2026 % 22-May-2020
       2097 % 23-May-2020
       2184 % 24-May-2020
       2266 % 25-May-2020
       2363 % 26-May-2020
       2431 % 27-May-2020
       2546 % 28-May-2020
       2625 % 29-May-2020
       2715 % 30-May-2020
       2761 % 31-May-2020
       2876 % 01-Jun-2020
       2970 % 02-Jun-2020
       3045 % 03-Jun-2020
       3137 % 04-Jun-2020
       3238 % 05-Jun-2020
       3266 % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('26-Mar-2020');
end
