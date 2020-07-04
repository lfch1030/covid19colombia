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
        190 % 27-Apr-2020
        308 % 28-Apr-2020
        345 % 29-Apr-2020
        383 % 30-Apr-2020
        424 % 01-May-2020
        461 % 02-May-2020
        494 % 03-May-2020
        549 % 04-May-2020
        619 % 05-May-2020
        686 % 06-May-2020
        812 % 07-May-2020
        936 % 08-May-2020
        979 % 09-May-2020
       1000 % 10-May-2020
       1066 % 11-May-2020
       1122 % 12-May-2020
       1161 % 13-May-2020
       1318 % 14-May-2020
       1398 % 15-May-2020
       1431 % 16-May-2020
       1440 % 17-May-2020
       1476 % 18-May-2020
       1533 % 19-May-2020
       1589 % 20-May-2020
       1679 % 21-May-2020
       1821 % 22-May-2020
       1875 % 23-May-2020
       1878 % 24-May-2020
       1895 % 25-May-2020
       1916 % 26-May-2020
       1932 % 27-May-2020
       1946 % 28-May-2020
       1967 % 29-May-2020
       1971 % 30-May-2020
       1976 % 31-May-2020
       1990 % 01-Jun-2020
       2007 % 02-Jun-2020
       2052 % 03-Jun-2020
       2061 % 04-Jun-2020
       2084 % 05-Jun-2020
       2088 % 06-Jun-2020
       2090 % 07-Jun-2020
       2097 % 08-Jun-2020
       2119 % 09-Jun-2020
       2128 % 10-Jun-2020
       2136 % 11-Jun-2020
       2163 % 12-Jun-2020
       2174 % 13-Jun-2020
       2175 % 14-Jun-2020
       2176 % 15-Jun-2020
       2188 % 16-Jun-2020
       2198 % 17-Jun-2020
       2201 % 18-Jun-2020
        NaN % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
       2202 % 23-Jun-2020
       2205 % 24-Jun-2020
        NaN % 25-Jun-2020
       2206 % 26-Jun-2020
       2209 % 27-Jun-2020
        NaN % 28-Jun-2020
       2211 % 29-Jun-2020
       2213 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end
