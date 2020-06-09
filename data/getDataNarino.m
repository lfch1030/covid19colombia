function [country,C,date0] = getDataNarino()
%GETDATANARINO Coronavirus data for Narino
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Narino';
C = [
         11 % 25-Mar-2020
         15 % 26-Mar-2020
         19 % 27-Mar-2020
         20 % 28-Mar-2020
        NaN % 29-Mar-2020
         24 % 30-Mar-2020
         25 % 31-Mar-2020
         29 % 01-Apr-2020
         30 % 02-Apr-2020
        NaN % 03-Apr-2020
         32 % 04-Apr-2020
         33 % 05-Apr-2020
         36 % 06-Apr-2020
         38 % 07-Apr-2020
         39 % 08-Apr-2020
         43 % 09-Apr-2020
         45 % 10-Apr-2020
         46 % 11-Apr-2020
         50 % 12-Apr-2020
         53 % 13-Apr-2020
         60 % 14-Apr-2020
         67 % 15-Apr-2020
         79 % 16-Apr-2020
         86 % 17-Apr-2020
         89 % 18-Apr-2020
         91 % 19-Apr-2020
        109 % 20-Apr-2020
        113 % 21-Apr-2020
        123 % 22-Apr-2020
        130 % 23-Apr-2020
        159 % 24-Apr-2020
        164 % 25-Apr-2020
        180 % 26-Apr-2020
        204 % 27-Apr-2020
        249 % 28-Apr-2020
        262 % 29-Apr-2020
        281 % 30-Apr-2020
        290 % 01-May-2020
        320 % 02-May-2020
        334 % 03-May-2020
        353 % 04-May-2020
        381 % 05-May-2020
        419 % 06-May-2020
        451 % 07-May-2020
        482 % 08-May-2020
        526 % 09-May-2020
        562 % 10-May-2020
        608 % 11-May-2020
        648 % 12-May-2020
        724 % 13-May-2020
        813 % 14-May-2020
        851 % 15-May-2020
        899 % 16-May-2020
        980 % 17-May-2020
       1037 % 18-May-2020
       1079 % 19-May-2020
       1143 % 20-May-2020
       1189 % 21-May-2020
       1235 % 22-May-2020
       1264 % 23-May-2020
       1310 % 24-May-2020
       1359 % 25-May-2020
       1414 % 26-May-2020
       1463 % 27-May-2020
       1488 % 28-May-2020
       1515 % 29-May-2020
       1602 % 30-May-2020
       1639 % 31-May-2020
       1648 % 01-Jun-2020
       1657 % 02-Jun-2020
       1688 % 03-Jun-2020
       1693 % 04-Jun-2020
       1696 % 05-Jun-2020
       1700 % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('25-Mar-2020');
end
