function [country,C,date0] = getDataVilla_de_San_Diego_de_Ubate()
%GETDATAVILLA_DE_SAN_DIEGO_DE_UBATE Coronavirus data for Villa_de_San_Diego_de_Ubate
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Villa_de_San_Diego_de_Ubate';
C = [
          5 % 30-May-2020
          6 % 31-May-2020
        NaN % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('30-May-2020');
end
