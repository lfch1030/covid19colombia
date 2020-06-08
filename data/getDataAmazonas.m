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
        189 % 27-Apr-2020
        305 % 28-Apr-2020
        342 % 29-Apr-2020
        380 % 30-Apr-2020
        422 % 01-May-2020
        458 % 02-May-2020
        491 % 03-May-2020
        546 % 04-May-2020
        615 % 05-May-2020
        682 % 06-May-2020
        807 % 07-May-2020
        930 % 08-May-2020
        973 % 09-May-2020
        993 % 10-May-2020
       1060 % 11-May-2020
       1152 % 12-May-2020
       1191 % 13-May-2020
       1348 % 14-May-2020
       1428 % 15-May-2020
       1462 % 16-May-2020
       1471 % 17-May-2020
       1507 % 18-May-2020
       1564 % 19-May-2020
       1619 % 20-May-2020
       1696 % 21-May-2020
       1833 % 22-May-2020
       1885 % 23-May-2020
       1888 % 24-May-2020
       1904 % 25-May-2020
       1925 % 26-May-2020
       1959 % 27-May-2020
       1971 % 28-May-2020
       1972 % 29-May-2020
       1975 % 30-May-2020
       1979 % 31-May-2020
        NaN % 01-Jun-2020
       1987 % 02-Jun-2020
       1991 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end
