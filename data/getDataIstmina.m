function [country,C,date0] = getDataIstmina()
%GETDATAISTMINA Coronavirus data for Istmina
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Istmina';
C = [
          5 % 19-May-2020
          6 % 20-May-2020
        NaN % 21-May-2020
          7 % 22-May-2020
         21 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
         22 % 27-May-2020
         23 % 28-May-2020
         25 % 29-May-2020
         29 % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
         30 % 08-Jun-2020
        NaN % 09-Jun-2020
         31 % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
         32 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
         33 % 17-Jun-2020
         34 % 18-Jun-2020
        NaN % 19-Jun-2020
         35 % 20-Jun-2020
        NaN % 21-Jun-2020
         39 % 22-Jun-2020
        NaN % 23-Jun-2020
        NaN % 24-Jun-2020
         49 % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('19-May-2020');
end
