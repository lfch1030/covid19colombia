function [country,C,date0] = getDataTurbo()
%GETDATATURBO Coronavirus data for Turbo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Turbo';
C = [
         15 % 21-May-2020
         16 % 22-May-2020
         17 % 23-May-2020
         18 % 24-May-2020
         19 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('21-May-2020');
end
