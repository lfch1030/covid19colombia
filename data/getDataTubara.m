function [country,C,date0] = getDataTubara()
%GETDATATUBARA Coronavirus data for Tubara
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Tubara';
C = [
          5 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
          7 % 26-May-2020
          8 % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
         11 % 01-Jun-2020
         12 % 02-Jun-2020
         13 % 03-Jun-2020
         14 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('23-May-2020');
end
