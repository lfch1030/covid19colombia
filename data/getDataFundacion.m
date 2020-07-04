function [country,C,date0] = getDataFundacion()
%GETDATAFUNDACION Coronavirus data for Fundacion
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Fundacion';
C = [
          5 % 06-Jun-2020
        NaN % 07-Jun-2020
        NaN % 08-Jun-2020
        NaN % 09-Jun-2020
          6 % 10-Jun-2020
        NaN % 11-Jun-2020
          7 % 12-Jun-2020
         11 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
         18 % 16-Jun-2020
        NaN % 17-Jun-2020
         20 % 18-Jun-2020
        NaN % 19-Jun-2020
         21 % 20-Jun-2020
         22 % 21-Jun-2020
        NaN % 22-Jun-2020
         23 % 23-Jun-2020
        NaN % 24-Jun-2020
         25 % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('06-Jun-2020');
end
