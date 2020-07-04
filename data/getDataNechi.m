function [country,C,date0] = getDataNechi()
%GETDATANECHI Coronavirus data for Nechi
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Nechi';
C = [
          6 % 17-Jun-2020
        NaN % 18-Jun-2020
        NaN % 19-Jun-2020
          7 % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
          8 % 23-Jun-2020
        NaN % 24-Jun-2020
          9 % 25-Jun-2020
        NaN % 26-Jun-2020
         19 % 27-Jun-2020
         20 % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('17-Jun-2020');
end
