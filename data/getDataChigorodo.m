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
          8 % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
         11 % 11-Jun-2020
         18 % 12-Jun-2020
         19 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
         20 % 16-Jun-2020
         23 % 17-Jun-2020
         26 % 18-Jun-2020
         28 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
        NaN % 23-Jun-2020
         29 % 24-Jun-2020
        NaN % 25-Jun-2020
         31 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
         34 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('03-Jun-2020');
end
