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
        105 % 26-Apr-2020
        130 % 27-Apr-2020
        158 % 28-Apr-2020
        196 % 29-Apr-2020
        247 % 30-Apr-2020
        319 % 01-May-2020
        386 % 02-May-2020
        412 % 03-May-2020
        490 % 04-May-2020
        544 % 05-May-2020
        669 % 06-May-2020
        745 % 07-May-2020
        878 % 08-May-2020
        956 % 09-May-2020
       1014 % 10-May-2020
       1051 % 11-May-2020
       1099 % 12-May-2020
       1138 % 13-May-2020
       1200 % 14-May-2020
       1257 % 15-May-2020
       1339 % 16-May-2020
       1374 % 17-May-2020
       1422 % 18-May-2020
       1452 % 19-May-2020
       1503 % 20-May-2020
       1571 % 21-May-2020
       1604 % 22-May-2020
       1625 % 23-May-2020
       1681 % 24-May-2020
       1704 % 25-May-2020
       1730 % 26-May-2020
       1735 % 27-May-2020
       1740 % 28-May-2020
        NaN % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('26-Mar-2020');
end
