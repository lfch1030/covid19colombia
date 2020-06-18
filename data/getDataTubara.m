function [country,C,date0] = getDataTubara()
%GETDATATUBARA Coronavirus data for Tubara
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Tubara';
C = [
          5 % 23-May-2020
          7 % 24-May-2020
        NaN % 25-May-2020
          9 % 26-May-2020
         10 % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
         13 % 01-Jun-2020
         14 % 02-Jun-2020
         15 % 03-Jun-2020
         16 % 04-Jun-2020
        NaN % 05-Jun-2020
         18 % 06-Jun-2020
        NaN % 07-Jun-2020
         35 % 08-Jun-2020
        NaN % 09-Jun-2020
         37 % 10-Jun-2020
         42 % 11-Jun-2020
         51 % 12-Jun-2020
         54 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('23-May-2020');
end
