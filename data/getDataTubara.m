function [country,C,date0] = getDataTubara()
%GETDATATUBARA Coronavirus data for Tubara
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Tubara';
C = [
          5 % 26-May-2020
          6 % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('26-May-2020');
end
