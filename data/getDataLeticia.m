function [country,C,date0] = getDataLeticia()
%GETDATALETICIA Coronavirus data for Leticia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Leticia';
C = [
          7 % 14-Apr-2020
          9 % 15-Apr-2020
         12 % 16-Apr-2020
         15 % 17-Apr-2020
         19 % 18-Apr-2020
         22 % 19-Apr-2020
         25 % 20-Apr-2020
         40 % 21-Apr-2020
         51 % 22-Apr-2020
         67 % 23-Apr-2020
         91 % 24-Apr-2020
        123 % 25-Apr-2020
        152 % 26-Apr-2020
        189 % 27-Apr-2020
        305 % 28-Apr-2020
        342 % 29-Apr-2020
        380 % 30-Apr-2020
        421 % 01-May-2020
        457 % 02-May-2020
        490 % 03-May-2020
        545 % 04-May-2020
        614 % 05-May-2020
        681 % 06-May-2020
        806 % 07-May-2020
        929 % 08-May-2020
        972 % 09-May-2020
        992 % 10-May-2020
       1058 % 11-May-2020
       1112 % 12-May-2020
       1150 % 13-May-2020
       1307 % 14-May-2020
       1387 % 15-May-2020
       1420 % 16-May-2020
       1429 % 17-May-2020
       1465 % 18-May-2020
       1522 % 19-May-2020
       1577 % 20-May-2020
       1653 % 21-May-2020
       1790 % 22-May-2020
       1842 % 23-May-2020
       1845 % 24-May-2020
       1861 % 25-May-2020
       1882 % 26-May-2020
       1888 % 27-May-2020
       1900 % 28-May-2020
       1901 % 29-May-2020
       1904 % 30-May-2020
       1908 % 31-May-2020
        NaN % 01-Jun-2020
       1916 % 02-Jun-2020
       1920 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end
