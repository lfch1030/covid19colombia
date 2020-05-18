function [country,C,date0] = getDataValle_del_Cauca()
%GETDATAVALLE_DEL_CAUCA Coronavirus data for Valle_del_Cauca
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Valle_del_Cauca';
C = [
          8 % 14-Mar-2020
        NaN % 15-Mar-2020
         11 % 16-Mar-2020
         21 % 17-Mar-2020
         25 % 18-Mar-2020
         33 % 19-Mar-2020
         46 % 20-Mar-2020
         57 % 21-Mar-2020
         73 % 22-Mar-2020
         83 % 23-Mar-2020
        100 % 24-Mar-2020
        134 % 25-Mar-2020
        155 % 26-Mar-2020
        185 % 27-Mar-2020
        206 % 28-Mar-2020
        223 % 29-Mar-2020
        251 % 30-Mar-2020
        292 % 31-Mar-2020
        317 % 01-Apr-2020
        343 % 02-Apr-2020
        380 % 03-Apr-2020
        412 % 04-Apr-2020
        429 % 05-Apr-2020
        465 % 06-Apr-2020
        491 % 07-Apr-2020
        511 % 08-Apr-2020
        539 % 09-Apr-2020
        558 % 10-Apr-2020
        596 % 11-Apr-2020
        613 % 12-Apr-2020
        645 % 13-Apr-2020
        666 % 14-Apr-2020
        683 % 15-Apr-2020
        720 % 16-Apr-2020
        739 % 17-Apr-2020
        768 % 18-Apr-2020
        784 % 19-Apr-2020
        806 % 20-Apr-2020
        837 % 21-Apr-2020
        872 % 22-Apr-2020
        893 % 23-Apr-2020
        925 % 24-Apr-2020
        949 % 25-Apr-2020
        966 % 26-Apr-2020
       1008 % 27-Apr-2020
       1051 % 28-Apr-2020
       1083 % 29-Apr-2020
       1120 % 30-Apr-2020
       1133 % 01-May-2020
       1166 % 02-May-2020
       1188 % 03-May-2020
       1233 % 04-May-2020
       1279 % 05-May-2020
       1318 % 06-May-2020
       1370 % 07-May-2020
       1406 % 08-May-2020
       1446 % 09-May-2020
       1479 % 10-May-2020
       1540 % 11-May-2020
       1584 % 12-May-2020
       1610 % 13-May-2020
       1642 % 14-May-2020
       1649 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('14-Mar-2020');
end
