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
         36 % 08-Jun-2020
        NaN % 09-Jun-2020
         39 % 10-Jun-2020
         45 % 11-Jun-2020
         54 % 12-Jun-2020
         57 % 13-Jun-2020
         58 % 14-Jun-2020
         59 % 15-Jun-2020
         64 % 16-Jun-2020
         66 % 17-Jun-2020
         71 % 18-Jun-2020
         86 % 19-Jun-2020
         88 % 20-Jun-2020
         89 % 21-Jun-2020
         95 % 22-Jun-2020
        NaN % 23-Jun-2020
         98 % 24-Jun-2020
         99 % 25-Jun-2020
        100 % 26-Jun-2020
        101 % 27-Jun-2020
        102 % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('23-May-2020');
end
