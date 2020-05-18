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
        118 % 25-Apr-2020
        147 % 26-Apr-2020
        183 % 27-Apr-2020
        299 % 28-Apr-2020
        336 % 29-Apr-2020
        373 % 30-Apr-2020
        414 % 01-May-2020
        450 % 02-May-2020
        483 % 03-May-2020
        538 % 04-May-2020
        607 % 05-May-2020
        674 % 06-May-2020
        799 % 07-May-2020
        917 % 08-May-2020
        944 % 09-May-2020
        956 % 10-May-2020
       1001 % 11-May-2020
       1005 % 12-May-2020
        NaN % 13-May-2020
       1006 % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end
