function [country,C,date0] = getDataVilla_de_San_Diego_de_Ubate()
%GETDATAVILLA_DE_SAN_DIEGO_DE_UBATE Coronavirus data for Villa_de_San_Diego_de_Ubate
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Villa_de_San_Diego_de_Ubate';
C = [
          5 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
          7 % 30-May-2020
          8 % 31-May-2020
          9 % 01-Jun-2020
        NaN % 02-Jun-2020
         10 % 03-Jun-2020
         15 % 04-Jun-2020
        NaN % 05-Jun-2020
         16 % 06-Jun-2020
        NaN % 07-Jun-2020
         17 % 08-Jun-2020
         33 % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
         34 % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('25-May-2020');
end
