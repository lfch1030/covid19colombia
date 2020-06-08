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
        767 % 12-May-2020
        792 % 13-May-2020
        858 % 14-May-2020
        897 % 15-May-2020
        988 % 16-May-2020
       1026 % 17-May-2020
       1067 % 18-May-2020
       1106 % 19-May-2020
       1159 % 20-May-2020
       1225 % 21-May-2020
       1284 % 22-May-2020
       1327 % 23-May-2020
       1367 % 24-May-2020
       1417 % 25-May-2020
       1483 % 26-May-2020
       1524 % 27-May-2020
       1569 % 28-May-2020
       1613 % 29-May-2020
       1655 % 30-May-2020
       1678 % 31-May-2020
       1745 % 01-Jun-2020
       1781 % 02-Jun-2020
       1815 % 03-Jun-2020
       1849 % 04-Jun-2020
       1899 % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('01-Apr-2020');
end
