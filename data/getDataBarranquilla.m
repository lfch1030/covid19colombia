function [country,C,date0] = getDataBarranquilla()
%GETDATABARRANQUILLA Coronavirus data for Barranquilla
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Barranquilla';
C = [
          5 % 18-Mar-2020
          6 % 19-Mar-2020
          8 % 20-Mar-2020
         11 % 21-Mar-2020
         12 % 22-Mar-2020
         18 % 23-Mar-2020
         22 % 24-Mar-2020
         29 % 25-Mar-2020
         31 % 26-Mar-2020
         35 % 27-Mar-2020
         42 % 28-Mar-2020
        NaN % 29-Mar-2020
         45 % 30-Mar-2020
         46 % 31-Mar-2020
         54 % 01-Apr-2020
         56 % 02-Apr-2020
         60 % 03-Apr-2020
         61 % 04-Apr-2020
         62 % 05-Apr-2020
         66 % 06-Apr-2020
         68 % 07-Apr-2020
         71 % 08-Apr-2020
         72 % 09-Apr-2020
         73 % 10-Apr-2020
         74 % 11-Apr-2020
         76 % 12-Apr-2020
         78 % 13-Apr-2020
         79 % 14-Apr-2020
         81 % 15-Apr-2020
         84 % 16-Apr-2020
         90 % 17-Apr-2020
         92 % 18-Apr-2020
         95 % 19-Apr-2020
        100 % 20-Apr-2020
        107 % 21-Apr-2020
        114 % 22-Apr-2020
        117 % 23-Apr-2020
        124 % 24-Apr-2020
        148 % 25-Apr-2020
        164 % 26-Apr-2020
        188 % 27-Apr-2020
        199 % 28-Apr-2020
        225 % 29-Apr-2020
        299 % 30-Apr-2020
        345 % 01-May-2020
        388 % 02-May-2020
        428 % 03-May-2020
        487 % 04-May-2020
        555 % 05-May-2020
        646 % 06-May-2020
        733 % 07-May-2020
        817 % 08-May-2020
        862 % 09-May-2020
        898 % 10-May-2020
        981 % 11-May-2020
       1057 % 12-May-2020
       1115 % 13-May-2020
       1193 % 14-May-2020
       1270 % 15-May-2020
       1353 % 16-May-2020
       1376 % 17-May-2020
       1443 % 18-May-2020
       1521 % 19-May-2020
       1563 % 20-May-2020
       1606 % 21-May-2020
       1637 % 22-May-2020
       1663 % 23-May-2020
       1680 % 24-May-2020
       1693 % 25-May-2020
       1703 % 26-May-2020
       1704 % 27-May-2020
        NaN % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('18-Mar-2020');
end
