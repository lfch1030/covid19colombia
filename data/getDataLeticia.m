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
        306 % 28-Apr-2020
        343 % 29-Apr-2020
        381 % 30-Apr-2020
        422 % 01-May-2020
        459 % 02-May-2020
        492 % 03-May-2020
        547 % 04-May-2020
        616 % 05-May-2020
        683 % 06-May-2020
        808 % 07-May-2020
        931 % 08-May-2020
        974 % 09-May-2020
        994 % 10-May-2020
       1060 % 11-May-2020
       1116 % 12-May-2020
       1154 % 13-May-2020
       1311 % 14-May-2020
       1391 % 15-May-2020
       1424 % 16-May-2020
       1433 % 17-May-2020
       1469 % 18-May-2020
       1526 % 19-May-2020
       1581 % 20-May-2020
       1670 % 21-May-2020
       1811 % 22-May-2020
       1863 % 23-May-2020
       1866 % 24-May-2020
       1882 % 25-May-2020
       1903 % 26-May-2020
       1916 % 27-May-2020
       1930 % 28-May-2020
       1951 % 29-May-2020
       1955 % 30-May-2020
       1960 % 31-May-2020
       1966 % 01-Jun-2020
       1980 % 02-Jun-2020
       2022 % 03-Jun-2020
       2029 % 04-Jun-2020
       2045 % 05-Jun-2020
       2049 % 06-Jun-2020
       2051 % 07-Jun-2020
       2056 % 08-Jun-2020
       2065 % 09-Jun-2020
       2073 % 10-Jun-2020
       2074 % 11-Jun-2020
       2078 % 12-Jun-2020
        NaN % 13-Jun-2020
       2079 % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end
