function [country,C,date0] = getDataArjona()
%GETDATAARJONA Coronavirus data for Arjona
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Arjona';
C = [
          5 % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
         10 % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
         11 % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('30-Apr-2020');
end
