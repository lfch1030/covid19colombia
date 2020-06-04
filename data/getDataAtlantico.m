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
        NaN % 17-Apr-2020
         36 % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
         42 % 21-Apr-2020
         47 % 22-Apr-2020
         66 % 23-Apr-2020
         79 % 24-Apr-2020
         95 % 25-Apr-2020
        106 % 26-Apr-2020
        131 % 27-Apr-2020
        161 % 28-Apr-2020
        202 % 29-Apr-2020
        263 % 30-Apr-2020
        338 % 01-May-2020
        407 % 02-May-2020
        436 % 03-May-2020
        517 % 04-May-2020
        578 % 05-May-2020
        705 % 06-May-2020
        787 % 07-May-2020
        948 % 08-May-2020
       1031 % 09-May-2020
       1091 % 10-May-2020
       1135 % 11-May-2020
       1190 % 12-May-2020
       1233 % 13-May-2020
       1314 % 14-May-2020
       1379 % 15-May-2020
       1499 % 16-May-2020
       1551 % 17-May-2020
       1611 % 18-May-2020
       1659 % 19-May-2020
       1741 % 20-May-2020
       1847 % 21-May-2020
       1919 % 22-May-2020
       1973 % 23-May-2020
       2047 % 24-May-2020
       2098 % 25-May-2020
       2167 % 26-May-2020
       2202 % 27-May-2020
       2237 % 28-May-2020
       2259 % 29-May-2020
       2274 % 30-May-2020
       2286 % 31-May-2020
       2304 % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('26-Mar-2020');
end
