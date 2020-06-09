function [country,C,date0] = getDataLa_Paz()
%GETDATALA_PAZ Coronavirus data for La_Paz
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'La_Paz';
C = [
          5 % 27-May-2020
          7 % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
          8 % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('27-May-2020');
end
