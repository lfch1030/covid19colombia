function [country,C,date0] = getDataLeticia()
%GETDATALETICIA Coronavirus data for Leticia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Leticia';
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
         88 % 24-Apr-2020
        120 % 25-Apr-2020
        149 % 26-Apr-2020
        185 % 27-Apr-2020
        301 % 28-Apr-2020
        338 % 29-Apr-2020
        375 % 30-Apr-2020
        416 % 01-May-2020
        452 % 02-May-2020
        485 % 03-May-2020
        540 % 04-May-2020
        609 % 05-May-2020
        676 % 06-May-2020
        801 % 07-May-2020
        924 % 08-May-2020
        967 % 09-May-2020
        984 % 10-May-2020
       1050 % 11-May-2020
       1065 % 12-May-2020
       1103 % 13-May-2020
       1258 % 14-May-2020
       1337 % 15-May-2020
       1369 % 16-May-2020
       1378 % 17-May-2020
       1414 % 18-May-2020
       1471 % 19-May-2020
       1526 % 20-May-2020
       1586 % 21-May-2020
       1660 % 22-May-2020
       1682 % 23-May-2020
        NaN % 24-May-2020
       1683 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end
