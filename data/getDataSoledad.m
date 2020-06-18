function [country,C,date0] = getDataSoledad()
%GETDATASOLEDAD Coronavirus data for Soledad
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Soledad';
C = [
          6 % 01-Apr-2020
          7 % 02-Apr-2020
         14 % 03-Apr-2020
         15 % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
         16 % 09-Apr-2020
        NaN % 10-Apr-2020
        NaN % 11-Apr-2020
        NaN % 12-Apr-2020
         17 % 13-Apr-2020
         20 % 14-Apr-2020
         26 % 15-Apr-2020
         27 % 16-Apr-2020
        NaN % 17-Apr-2020
         28 % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
         33 % 21-Apr-2020
         37 % 22-Apr-2020
         54 % 23-Apr-2020
         66 % 24-Apr-2020
         77 % 25-Apr-2020
         86 % 26-Apr-2020
        102 % 27-Apr-2020
        127 % 28-Apr-2020
        155 % 29-Apr-2020
        197 % 30-Apr-2020
        248 % 01-May-2020
        282 % 02-May-2020
        297 % 03-May-2020
        348 % 04-May-2020
        388 % 05-May-2020
        481 % 06-May-2020
        548 % 07-May-2020
        629 % 08-May-2020
        663 % 09-May-2020
        713 % 10-May-2020
        741 % 11-May-2020
        789 % 12-May-2020
        819 % 13-May-2020
        901 % 14-May-2020
        944 % 15-May-2020
       1043 % 16-May-2020
       1083 % 17-May-2020
       1132 % 18-May-2020
       1172 % 19-May-2020
       1226 % 20-May-2020
       1297 % 21-May-2020
       1363 % 22-May-2020
       1415 % 23-May-2020
       1469 % 24-May-2020
       1526 % 25-May-2020
       1597 % 26-May-2020
       1646 % 27-May-2020
       1701 % 28-May-2020
       1765 % 29-May-2020
       1832 % 30-May-2020
       1879 % 31-May-2020
       1989 % 01-Jun-2020
       2072 % 02-Jun-2020
       2157 % 03-Jun-2020
       2246 % 04-Jun-2020
       2370 % 05-Jun-2020
       2434 % 06-Jun-2020
       2520 % 07-Jun-2020
       2631 % 08-Jun-2020
       2732 % 09-Jun-2020
       2804 % 10-Jun-2020
       2894 % 11-Jun-2020
       2970 % 12-Jun-2020
       3034 % 13-Jun-2020
       3076 % 14-Jun-2020
       3088 % 15-Jun-2020
       3103 % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('01-Apr-2020');
end
