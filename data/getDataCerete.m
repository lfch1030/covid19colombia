function [country,C,date0] = getDataCerete()
%GETDATACERETE Coronavirus data for Cerete
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cerete';
C = [
          6 % 23-May-2020
        NaN % 24-May-2020
          7 % 25-May-2020
          9 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
         11 % 31-May-2020
         13 % 01-Jun-2020
        NaN % 02-Jun-2020
         14 % 03-Jun-2020
         17 % 04-Jun-2020
         18 % 05-Jun-2020
         19 % 06-Jun-2020
        NaN % 07-Jun-2020
        NaN % 08-Jun-2020
         20 % 09-Jun-2020
        NaN % 10-Jun-2020
         24 % 11-Jun-2020
        NaN % 12-Jun-2020
         27 % 13-Jun-2020
         29 % 14-Jun-2020
         30 % 15-Jun-2020
         33 % 16-Jun-2020
        NaN % 17-Jun-2020
         34 % 18-Jun-2020
         40 % 19-Jun-2020
         42 % 20-Jun-2020
         45 % 21-Jun-2020
         51 % 22-Jun-2020
         57 % 23-Jun-2020
         63 % 24-Jun-2020
         67 % 25-Jun-2020
         73 % 26-Jun-2020
         79 % 27-Jun-2020
        NaN % 28-Jun-2020
         80 % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('23-May-2020');
end
