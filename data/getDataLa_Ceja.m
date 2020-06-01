function [country,C,date0] = getDataLa_Ceja()
%GETDATALA_CEJA Coronavirus data for La_Ceja
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'La_Ceja';
C = [
          7 % 28-May-2020
        NaN % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('28-May-2020');
end
