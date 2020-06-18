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
         14 % 26-May-2020
         16 % 27-May-2020
         17 % 28-May-2020
         18 % 29-May-2020
         22 % 30-May-2020
         23 % 31-May-2020
         28 % 01-Jun-2020
        NaN % 02-Jun-2020
         29 % 03-Jun-2020
         30 % 04-Jun-2020
         33 % 05-Jun-2020
         34 % 06-Jun-2020
        NaN % 07-Jun-2020
         35 % 08-Jun-2020
         36 % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
         39 % 12-Jun-2020
        NaN % 13-Jun-2020
         40 % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('22-May-2020');
end
