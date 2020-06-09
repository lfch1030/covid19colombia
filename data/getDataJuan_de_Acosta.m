function [country,C,date0] = getDataJuan_de_Acosta()
%GETDATAJUAN_DE_ACOSTA Coronavirus data for Juan_de_Acosta
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Juan_de_Acosta';
C = [
          5 % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
         10 % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('01-Jun-2020');
end
