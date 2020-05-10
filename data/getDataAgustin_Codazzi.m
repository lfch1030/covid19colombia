function [country,C,date0] = getDataAgustin_Codazzi()
%GETDATAAGUSTIN_CODAZZI Coronavirus data for Agustin_Codazzi
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Agustin_Codazzi';
C = [
          6 % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
%<-------------- add new data here
]';
date0=datenum('01-May-2020');
end
