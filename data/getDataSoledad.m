function [country,C,date0] = getDataSoledad()
%GETDATASOLEDAD Coronavirus data for Soledad
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Soledad';
C = [
          5 % 01-Apr-2020
          6 % 02-Apr-2020
         13 % 03-Apr-2020
         14 % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
        NaN % 11-Apr-2020
        NaN % 12-Apr-2020
         15 % 13-Apr-2020
         17 % 14-Apr-2020
         21 % 15-Apr-2020
         22 % 16-Apr-2020
        NaN % 17-Apr-2020
         23 % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
         28 % 21-Apr-2020
         32 % 22-Apr-2020
         49 % 23-Apr-2020
         61 % 24-Apr-2020
         72 % 25-Apr-2020
         81 % 26-Apr-2020
         95 % 27-Apr-2020
        120 % 28-Apr-2020
        148 % 29-Apr-2020
        190 % 30-Apr-2020
        241 % 01-May-2020
        274 % 02-May-2020
        289 % 03-May-2020
        339 % 04-May-2020
        378 % 05-May-2020
        469 % 06-May-2020
        532 % 07-May-2020
        611 % 08-May-2020
        645 % 09-May-2020
        695 % 10-May-2020
        722 % 11-May-2020
        768 % 12-May-2020
        793 % 13-May-2020
        859 % 14-May-2020
        898 % 15-May-2020
        989 % 16-May-2020
       1028 % 17-May-2020
       1069 % 18-May-2020
       1108 % 19-May-2020
       1161 % 20-May-2020
       1230 % 21-May-2020
       1291 % 22-May-2020
       1338 % 23-May-2020
       1378 % 24-May-2020
       1429 % 25-May-2020
       1495 % 26-May-2020
       1536 % 27-May-2020
       1585 % 28-May-2020
       1633 % 29-May-2020
       1680 % 30-May-2020
       1708 % 31-May-2020
       1782 % 01-Jun-2020
       1825 % 02-Jun-2020
       1868 % 03-Jun-2020
       1905 % 04-Jun-2020
       1967 % 05-Jun-2020
       1974 % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('01-Apr-2020');
end
