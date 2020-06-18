function [country,C,date0] = getDataChigorodo()
%GETDATACHIGORODO Coronavirus data for Chigorodo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Chigorodo';
C = [
          5 % 03-Jun-2020
          6 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
          7 % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
          8 % 11-Jun-2020
         13 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('03-Jun-2020');
end
