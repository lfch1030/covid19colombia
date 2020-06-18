function [country,C,date0] = getDataIstmina()
%GETDATAISTMINA Coronavirus data for Istmina
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Istmina';
C = [
          5 % 20-May-2020
        NaN % 21-May-2020
          6 % 22-May-2020
         20 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
         21 % 27-May-2020
         22 % 28-May-2020
         24 % 29-May-2020
         28 % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
         29 % 08-Jun-2020
        NaN % 09-Jun-2020
         30 % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('20-May-2020');
end
