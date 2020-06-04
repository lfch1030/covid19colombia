function [country,C,date0] = getDataSitionuevo()
%GETDATASITIONUEVO Coronavirus data for Sitionuevo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sitionuevo';
C = [
          5 % 18-May-2020
          8 % 19-May-2020
        NaN % 20-May-2020
        NaN % 21-May-2020
         10 % 22-May-2020
        NaN % 23-May-2020
         11 % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
         14 % 27-May-2020
        NaN % 28-May-2020
         15 % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('18-May-2020');
end
