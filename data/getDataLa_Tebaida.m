function [country,C,date0] = getDataLa_Tebaida()
%GETDATALA_TEBAIDA Coronavirus data for La_Tebaida
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'La_Tebaida';
C = [
          5 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('26-Jun-2020');
end
