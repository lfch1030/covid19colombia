function [country,C,date0] = getDataLa_Calera()
%GETDATALA_CALERA Coronavirus data for La_Calera
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'La_Calera';
C = [
          5 % 22-May-2020
          6 % 23-May-2020
        NaN % 24-May-2020
         17 % 25-May-2020
         18 % 26-May-2020
        NaN % 27-May-2020
         27 % 28-May-2020
        NaN % 29-May-2020
         28 % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('22-May-2020');
end
