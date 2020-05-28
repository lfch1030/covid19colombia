function [country,C,date0] = getDataSucre()
%GETDATASUCRE Coronavirus data for Sucre
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sucre';
C = [
          5 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
          6 % 14-May-2020
        NaN % 15-May-2020
          7 % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
        NaN % 21-May-2020
          8 % 22-May-2020
        NaN % 23-May-2020
          9 % 24-May-2020
         10 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('09-May-2020');
end
