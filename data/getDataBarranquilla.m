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
         32 % 26-Mar-2020
         37 % 27-Mar-2020
         45 % 28-Mar-2020
        NaN % 29-Mar-2020
         49 % 30-Mar-2020
         51 % 31-Mar-2020
         59 % 01-Apr-2020
         62 % 02-Apr-2020
         66 % 03-Apr-2020
         67 % 04-Apr-2020
         68 % 05-Apr-2020
         72 % 06-Apr-2020
         75 % 07-Apr-2020
         78 % 08-Apr-2020
         79 % 09-Apr-2020
         80 % 10-Apr-2020
         81 % 11-Apr-2020
         83 % 12-Apr-2020
         86 % 13-Apr-2020
         88 % 14-Apr-2020
         92 % 15-Apr-2020
         95 % 16-Apr-2020
        101 % 17-Apr-2020
        103 % 18-Apr-2020
        106 % 19-Apr-2020
        111 % 20-Apr-2020
        118 % 21-Apr-2020
        125 % 22-Apr-2020
        128 % 23-Apr-2020
        136 % 24-Apr-2020
        161 % 25-Apr-2020
        176 % 26-Apr-2020
        200 % 27-Apr-2020
        209 % 28-Apr-2020
        232 % 29-Apr-2020
        298 % 30-Apr-2020
        342 % 01-May-2020
        383 % 02-May-2020
        423 % 03-May-2020
        481 % 04-May-2020
        552 % 05-May-2020
        644 % 06-May-2020
        728 % 07-May-2020
        816 % 08-May-2020
        862 % 09-May-2020
        905 % 10-May-2020
        998 % 11-May-2020
       1088 % 12-May-2020
       1169 % 13-May-2020
       1248 % 14-May-2020
       1337 % 15-May-2020
       1424 % 16-May-2020
       1481 % 17-May-2020
       1575 % 18-May-2020
       1689 % 19-May-2020
       1789 % 20-May-2020
       1913 % 21-May-2020
       2011 % 22-May-2020
       2123 % 23-May-2020
       2195 % 24-May-2020
       2310 % 25-May-2020
       2451 % 26-May-2020
       2563 % 27-May-2020
       2682 % 28-May-2020
       2791 % 29-May-2020
       2926 % 30-May-2020
       2992 % 31-May-2020
       3167 % 01-Jun-2020
       3276 % 02-Jun-2020
       3355 % 03-Jun-2020
       3418 % 04-Jun-2020
       3470 % 05-Jun-2020
       3492 % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('18-Mar-2020');
end
