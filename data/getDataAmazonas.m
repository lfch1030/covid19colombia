function [country,C,date0] = getDataAmazonas()
%GETDATAAMAZONAS Coronavirus data for Amazonas
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Amazonas';
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
        306 % 28-Apr-2020
        343 % 29-Apr-2020
        381 % 30-Apr-2020
        423 % 01-May-2020
        460 % 02-May-2020
        493 % 03-May-2020
        548 % 04-May-2020
        617 % 05-May-2020
        684 % 06-May-2020
        809 % 07-May-2020
        932 % 08-May-2020
        975 % 09-May-2020
        995 % 10-May-2020
       1062 % 11-May-2020
       1156 % 12-May-2020
       1195 % 13-May-2020
       1352 % 14-May-2020
       1432 % 15-May-2020
       1466 % 16-May-2020
       1475 % 17-May-2020
       1511 % 18-May-2020
       1568 % 19-May-2020
       1623 % 20-May-2020
       1713 % 21-May-2020
       1854 % 22-May-2020
       1906 % 23-May-2020
       1909 % 24-May-2020
       1925 % 25-May-2020
       1946 % 26-May-2020
       1987 % 27-May-2020
       2001 % 28-May-2020
       2022 % 29-May-2020
       2026 % 30-May-2020
       2032 % 31-May-2020
       2038 % 01-Jun-2020
       2052 % 02-Jun-2020
       2094 % 03-Jun-2020
       2101 % 04-Jun-2020
       2125 % 05-Jun-2020
       2129 % 06-Jun-2020
       2133 % 07-Jun-2020
       2138 % 08-Jun-2020
       2147 % 09-Jun-2020
       2173 % 10-Jun-2020
       2174 % 11-Jun-2020
       2178 % 12-Jun-2020
        NaN % 13-Jun-2020
       2179 % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end
