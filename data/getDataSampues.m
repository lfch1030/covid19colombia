function [country,C,date0] = getDataSampues()
%GETDATASAMPUES Coronavirus data for Sampues
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sampues';
C = [
          6 % 14-Jun-2020
        NaN % 15-Jun-2020
          9 % 16-Jun-2020
         10 % 17-Jun-2020
         11 % 18-Jun-2020
         34 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
         38 % 23-Jun-2020
        NaN % 24-Jun-2020
         39 % 25-Jun-2020
         41 % 26-Jun-2020
         42 % 27-Jun-2020
         43 % 28-Jun-2020
        NaN % 29-Jun-2020
         50 % 30-Jun-2020
         51 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('14-Jun-2020');
end
