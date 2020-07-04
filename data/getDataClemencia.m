function [country,C,date0] = getDataClemencia()
%GETDATACLEMENCIA Coronavirus data for Clemencia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Clemencia';
C = [
          7 % 17-Jun-2020
        NaN % 18-Jun-2020
          8 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
         10 % 22-Jun-2020
         11 % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('17-Jun-2020');
end
