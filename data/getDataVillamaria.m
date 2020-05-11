function [country,C,date0] = getDataVillamaria()
%GETDATAVILLAMARIA Coronavirus data for Villamaria
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Villamaria';
C = [
          5 % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
          6 % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
%<-------------- add new data here
]';
date0=datenum('28-Apr-2020');
end