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
       1202 % 12-May-2020
       1251 % 13-May-2020
       1336 % 14-May-2020
       1405 % 15-May-2020
       1530 % 16-May-2020
       1590 % 17-May-2020
       1660 % 18-May-2020
       1713 % 19-May-2020
       1802 % 20-May-2020
       1924 % 21-May-2020
       2018 % 22-May-2020
       2085 % 23-May-2020
       2172 % 24-May-2020
       2253 % 25-May-2020
       2348 % 26-May-2020
       2415 % 27-May-2020
       2526 % 28-May-2020
       2600 % 29-May-2020
       2684 % 30-May-2020
       2724 % 31-May-2020
       2831 % 01-Jun-2020
       2916 % 02-Jun-2020
       2981 % 03-Jun-2020
       3053 % 04-Jun-2020
       3128 % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('26-Mar-2020');
end
