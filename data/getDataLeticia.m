function [country,C,date0] = getDataLeticia()
%GETDATALETICIA Coronavirus data for Leticia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Leticia';
C = [
          7 % 14-Apr-2020
          9 % 15-Apr-2020
         12 % 16-Apr-2020
         14 % 17-Apr-2020
         18 % 18-Apr-2020
         21 % 19-Apr-2020
         23 % 20-Apr-2020
         38 % 21-Apr-2020
         49 % 22-Apr-2020
         65 % 23-Apr-2020
         89 % 24-Apr-2020
        121 % 25-Apr-2020
        150 % 26-Apr-2020
        187 % 27-Apr-2020
        303 % 28-Apr-2020
        340 % 29-Apr-2020
        378 % 30-Apr-2020
        419 % 01-May-2020
        455 % 02-May-2020
        488 % 03-May-2020
        543 % 04-May-2020
        612 % 05-May-2020
        679 % 06-May-2020
        804 % 07-May-2020
        927 % 08-May-2020
        970 % 09-May-2020
        987 % 10-May-2020
       1053 % 11-May-2020
       1068 % 12-May-2020
       1106 % 13-May-2020
       1261 % 14-May-2020
       1341 % 15-May-2020
       1374 % 16-May-2020
       1383 % 17-May-2020
       1419 % 18-May-2020
       1476 % 19-May-2020
       1531 % 20-May-2020
       1607 % 21-May-2020
       1743 % 22-May-2020
       1791 % 23-May-2020
       1793 % 24-May-2020
       1807 % 25-May-2020
       1810 % 26-May-2020
       1814 % 27-May-2020
       1826 % 28-May-2020
        NaN % 29-May-2020
       1827 % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end
