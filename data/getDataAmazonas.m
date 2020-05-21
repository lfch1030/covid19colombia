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
         20 % 19-Apr-2020
         22 % 20-Apr-2020
         37 % 21-Apr-2020
         48 % 22-Apr-2020
         64 % 23-Apr-2020
         87 % 24-Apr-2020
        119 % 25-Apr-2020
        148 % 26-Apr-2020
        184 % 27-Apr-2020
        300 % 28-Apr-2020
        337 % 29-Apr-2020
        374 % 30-Apr-2020
        416 % 01-May-2020
        452 % 02-May-2020
        485 % 03-May-2020
        540 % 04-May-2020
        609 % 05-May-2020
        676 % 06-May-2020
        801 % 07-May-2020
        921 % 08-May-2020
        963 % 09-May-2020
        979 % 10-May-2020
       1045 % 11-May-2020
       1097 % 12-May-2020
       1135 % 13-May-2020
       1243 % 14-May-2020
       1274 % 15-May-2020
       1280 % 16-May-2020
       1281 % 17-May-2020
       1295 % 18-May-2020
       1312 % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end
