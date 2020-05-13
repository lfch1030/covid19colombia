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
        NaN % 13-Apr-2020
         16 % 14-Apr-2020
         19 % 15-Apr-2020
         20 % 16-Apr-2020
        NaN % 17-Apr-2020
         21 % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
         26 % 21-Apr-2020
         30 % 22-Apr-2020
         47 % 23-Apr-2020
         59 % 24-Apr-2020
         68 % 25-Apr-2020
         76 % 26-Apr-2020
         89 % 27-Apr-2020
        110 % 28-Apr-2020
        134 % 29-Apr-2020
        163 % 30-Apr-2020
        211 % 01-May-2020
        240 % 02-May-2020
        249 % 03-May-2020
        289 % 04-May-2020
        304 % 05-May-2020
        342 % 06-May-2020
        355 % 07-May-2020
        360 % 08-May-2020
        NaN % 09-May-2020
        376 % 10-May-2020
        378 % 11-May-2020
        NaN % 12-May-2020
%<-------------- add new data here
]';
date0=datenum('01-Apr-2020');
end
