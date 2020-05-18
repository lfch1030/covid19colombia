function [country,C,date0] = getDataSabanagrande()
%GETDATASABANAGRANDE Coronavirus data for Sabanagrande
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sabanagrande';
C = [
         11 % 27-Apr-2020
         15 % 28-Apr-2020
         19 % 29-Apr-2020
         20 % 30-Apr-2020
         31 % 01-May-2020
         44 % 02-May-2020
         46 % 03-May-2020
         54 % 04-May-2020
         56 % 05-May-2020
         58 % 06-May-2020
         59 % 07-May-2020
         61 % 08-May-2020
         68 % 09-May-2020
         69 % 10-May-2020
         70 % 11-May-2020
         71 % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('27-Apr-2020');
end
