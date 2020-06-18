function [country,C,date0] = getDataLa_Virginia()
%GETDATALA_VIRGINIA Coronavirus data for La_Virginia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'La_Virginia';
C = [
          5 % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
          6 % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
         10 % 04-Jun-2020
         13 % 05-Jun-2020
         14 % 06-Jun-2020
        NaN % 07-Jun-2020
         16 % 08-Jun-2020
         19 % 09-Jun-2020
        NaN % 10-Jun-2020
         23 % 11-Jun-2020
         25 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('28-May-2020');
end
