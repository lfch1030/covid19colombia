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
         87 % 24-Apr-2020
        119 % 25-Apr-2020
        148 % 26-Apr-2020
        184 % 27-Apr-2020
        300 % 28-Apr-2020
        337 % 29-Apr-2020
        374 % 30-Apr-2020
        415 % 01-May-2020
        451 % 02-May-2020
        484 % 03-May-2020
        539 % 04-May-2020
        608 % 05-May-2020
        675 % 06-May-2020
        800 % 07-May-2020
        920 % 08-May-2020
        962 % 09-May-2020
        978 % 10-May-2020
       1043 % 11-May-2020
       1058 % 12-May-2020
       1096 % 13-May-2020
       1204 % 14-May-2020
       1235 % 15-May-2020
       1240 % 16-May-2020
       1241 % 17-May-2020
       1255 % 18-May-2020
       1272 % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end
