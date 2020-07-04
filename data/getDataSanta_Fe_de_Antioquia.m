function [country,C,date0] = getDataSanta_Fe_de_Antioquia()
%GETDATASANTA_FE_DE_ANTIOQUIA Coronavirus data for Santa_Fe_de_Antioquia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Santa_Fe_de_Antioquia';
C = [
          7 % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('29-Jun-2020');
end
