function [country,C,date0] = getDataPuebloviejo()
%GETDATAPUEBLOVIEJO Coronavirus data for Puebloviejo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Puebloviejo';
C = [
          8 % 28-Apr-2020
        NaN % 29-Apr-2020
          9 % 30-Apr-2020
        NaN % 01-May-2020
         27 % 02-May-2020
        NaN % 03-May-2020
         28 % 04-May-2020
         36 % 05-May-2020
         45 % 06-May-2020
         53 % 07-May-2020
         54 % 08-May-2020
         56 % 09-May-2020
         57 % 10-May-2020
         59 % 11-May-2020
         60 % 12-May-2020
         66 % 13-May-2020
         67 % 14-May-2020
         68 % 15-May-2020
         69 % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('28-Apr-2020');
end
