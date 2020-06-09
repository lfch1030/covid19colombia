function [country,C,date0] = getDataOlaya_Herrera()
%GETDATAOLAYA_HERRERA Coronavirus data for Olaya_Herrera
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Olaya_Herrera';
C = [
          7 % 22-May-2020
         11 % 23-May-2020
        NaN % 24-May-2020
         13 % 25-May-2020
        NaN % 26-May-2020
         14 % 27-May-2020
         15 % 28-May-2020
        NaN % 29-May-2020
         16 % 30-May-2020
         17 % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
         18 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('22-May-2020');
end
