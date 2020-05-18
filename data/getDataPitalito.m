function [country,C,date0] = getDataPitalito()
%GETDATAPITALITO Coronavirus data for Pitalito
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Pitalito';
C = [
          8 % 25-Apr-2020
        NaN % 26-Apr-2020
          9 % 27-Apr-2020
        NaN % 28-Apr-2020
        NaN % 29-Apr-2020
         11 % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
         14 % 03-May-2020
        NaN % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
         15 % 07-May-2020
        NaN % 08-May-2020
         16 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Apr-2020');
end
