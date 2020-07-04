function [country,C,date0] = getDataCaucasia()
%GETDATACAUCASIA Coronavirus data for Caucasia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Caucasia';
C = [
          5 % 18-Jun-2020
        NaN % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
          9 % 22-Jun-2020
         10 % 23-Jun-2020
         11 % 24-Jun-2020
        NaN % 25-Jun-2020
         13 % 26-Jun-2020
         15 % 27-Jun-2020
         16 % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('18-Jun-2020');
end
