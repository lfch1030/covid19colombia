function [country,C,date0] = getDataEl_Roble()
%GETDATAEL_ROBLE Coronavirus data for El_Roble
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'El_Roble';
C = [
          7 % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('29-Jun-2020');
end
