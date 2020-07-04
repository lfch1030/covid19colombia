function [country,C,date0] = getDataPalmito()
%GETDATAPALMITO Coronavirus data for Palmito
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Palmito';
C = [
         13 % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
         14 % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
         15 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
         16 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('20-Jun-2020');
end
