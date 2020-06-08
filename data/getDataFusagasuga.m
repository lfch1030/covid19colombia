function [country,C,date0] = getDataFusagasuga()
%GETDATAFUSAGASUGA Coronavirus data for Fusagasuga
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Fusagasuga';
C = [
          5 % 27-Apr-2020
        NaN % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
          6 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
          7 % 13-May-2020
          8 % 14-May-2020
        NaN % 15-May-2020
          9 % 16-May-2020
         11 % 17-May-2020
         16 % 18-May-2020
         22 % 19-May-2020
         25 % 20-May-2020
         29 % 21-May-2020
         31 % 22-May-2020
        NaN % 23-May-2020
         34 % 24-May-2020
         35 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
         39 % 31-May-2020
        NaN % 01-Jun-2020
         40 % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('27-Apr-2020');
end
