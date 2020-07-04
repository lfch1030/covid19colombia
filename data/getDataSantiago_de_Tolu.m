function [country,C,date0] = getDataSantiago_de_Tolu()
%GETDATASANTIAGO_DE_TOLU Coronavirus data for Santiago_de_Tolu
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Santiago_de_Tolu';
C = [
          5 % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
          6 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('24-Jun-2020');
end
