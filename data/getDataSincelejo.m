function [country,C,date0] = getDataSincelejo()
%GETDATASINCELEJO Coronavirus data for Sincelejo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sincelejo';
C = [
          5 % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
          7 % 24-May-2020
          8 % 25-May-2020
          9 % 26-May-2020
         11 % 27-May-2020
         15 % 28-May-2020
         17 % 29-May-2020
        NaN % 30-May-2020
         20 % 31-May-2020
         21 % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('20-May-2020');
end
