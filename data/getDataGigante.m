function [country,C,date0] = getDataGigante()
%GETDATAGIGANTE Coronavirus data for Gigante
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Gigante';
C = [
          8 % 27-Apr-2020
        NaN % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
          9 % 01-May-2020
         16 % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
        NaN % 05-May-2020
         20 % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
         21 % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('27-Apr-2020');
end
