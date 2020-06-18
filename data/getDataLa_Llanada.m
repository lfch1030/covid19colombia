function [country,C,date0] = getDataLa_Llanada()
%GETDATALA_LLANADA Coronavirus data for La_Llanada
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'La_Llanada';
C = [
          5 % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('15-Jun-2020');
end
