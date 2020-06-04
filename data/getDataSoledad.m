function [country,C,date0] = getDataSoledad()
%GETDATASOLEDAD Coronavirus data for Soledad
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Soledad';
C = [
          5 % 01-Apr-2020
          6 % 02-Apr-2020
         13 % 03-Apr-2020
         14 % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
        NaN % 11-Apr-2020
        NaN % 12-Apr-2020
         15 % 13-Apr-2020
         17 % 14-Apr-2020
         21 % 15-Apr-2020
         22 % 16-Apr-2020
        NaN % 17-Apr-2020
         23 % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
         28 % 21-Apr-2020
         32 % 22-Apr-2020
         49 % 23-Apr-2020
         61 % 24-Apr-2020
         71 % 25-Apr-2020
         80 % 26-Apr-2020
         94 % 27-Apr-2020
        119 % 28-Apr-2020
        147 % 29-Apr-2020
        189 % 30-Apr-2020
        240 % 01-May-2020
        273 % 02-May-2020
        288 % 03-May-2020
        338 % 04-May-2020
        377 % 05-May-2020
        467 % 06-May-2020
        530 % 07-May-2020
        608 % 08-May-2020
        642 % 09-May-2020
        691 % 10-May-2020
        717 % 11-May-2020
        761 % 12-May-2020
        782 % 13-May-2020
        844 % 14-May-2020
        881 % 15-May-2020
        970 % 16-May-2020
       1007 % 17-May-2020
       1042 % 18-May-2020
       1080 % 19-May-2020
       1129 % 20-May-2020
       1188 % 21-May-2020
       1233 % 22-May-2020
       1267 % 23-May-2020
       1299 % 24-May-2020
       1333 % 25-May-2020
       1384 % 26-May-2020
       1406 % 27-May-2020
       1431 % 28-May-2020
       1442 % 29-May-2020
       1454 % 30-May-2020
       1460 % 31-May-2020
       1474 % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('01-Apr-2020');
end
