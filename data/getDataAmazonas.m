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
        118 % 25-Apr-2020
        147 % 26-Apr-2020
        183 % 27-Apr-2020
        299 % 28-Apr-2020
        336 % 29-Apr-2020
        373 % 30-Apr-2020
        415 % 01-May-2020
        451 % 02-May-2020
        484 % 03-May-2020
        539 % 04-May-2020
        608 % 05-May-2020
        675 % 06-May-2020
        800 % 07-May-2020
        918 % 08-May-2020
        945 % 09-May-2020
        957 % 10-May-2020
       1002 % 11-May-2020
       1006 % 12-May-2020
        NaN % 13-May-2020
       1007 % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end
