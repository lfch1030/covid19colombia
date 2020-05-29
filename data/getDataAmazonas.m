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
         88 % 24-Apr-2020
        120 % 25-Apr-2020
        149 % 26-Apr-2020
        185 % 27-Apr-2020
        301 % 28-Apr-2020
        338 % 29-Apr-2020
        375 % 30-Apr-2020
        417 % 01-May-2020
        453 % 02-May-2020
        486 % 03-May-2020
        541 % 04-May-2020
        610 % 05-May-2020
        677 % 06-May-2020
        802 % 07-May-2020
        925 % 08-May-2020
        968 % 09-May-2020
        985 % 10-May-2020
       1052 % 11-May-2020
       1104 % 12-May-2020
       1142 % 13-May-2020
       1297 % 14-May-2020
       1377 % 15-May-2020
       1410 % 16-May-2020
       1419 % 17-May-2020
       1455 % 18-May-2020
       1512 % 19-May-2020
       1567 % 20-May-2020
       1636 % 21-May-2020
       1732 % 22-May-2020
       1760 % 23-May-2020
        NaN % 24-May-2020
       1761 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end
