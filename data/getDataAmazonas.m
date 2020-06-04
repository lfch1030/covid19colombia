function [country,C,date0] = getDataAmazonas()
%GETDATAAMAZONAS Coronavirus data for Amazonas
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Amazonas';
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
        420 % 01-May-2020
        456 % 02-May-2020
        489 % 03-May-2020
        544 % 04-May-2020
        613 % 05-May-2020
        680 % 06-May-2020
        805 % 07-May-2020
        928 % 08-May-2020
        971 % 09-May-2020
        988 % 10-May-2020
       1055 % 11-May-2020
       1108 % 12-May-2020
       1147 % 13-May-2020
       1302 % 14-May-2020
       1382 % 15-May-2020
       1416 % 16-May-2020
       1425 % 17-May-2020
       1461 % 18-May-2020
       1518 % 19-May-2020
       1573 % 20-May-2020
       1650 % 21-May-2020
       1786 % 22-May-2020
       1834 % 23-May-2020
       1836 % 24-May-2020
       1850 % 25-May-2020
       1853 % 26-May-2020
       1885 % 27-May-2020
       1897 % 28-May-2020
        NaN % 29-May-2020
       1898 % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end
