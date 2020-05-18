function [country,C,date0] = getDataCiénaga()
%GETDATACIÉNAGA Coronavirus data for Ciénaga
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Ciénaga';
C = [
          5 % 03-Apr-2020
          0 % 04-Apr-2020
          0 % 05-Apr-2020
          0 % 06-Apr-2020
          7 % 07-Apr-2020
          8 % 08-Apr-2020
          0 % 09-Apr-2020
          0 % 10-Apr-2020
          9 % 11-Apr-2020
          0 % 12-Apr-2020
         10 % 13-Apr-2020
         18 % 14-Apr-2020
          0 % 15-Apr-2020
         22 % 16-Apr-2020
          0 % 17-Apr-2020
          0 % 18-Apr-2020
         23 % 19-Apr-2020
         25 % 20-Apr-2020
          0 % 21-Apr-2020
          0 % 22-Apr-2020
          0 % 23-Apr-2020
         30 % 24-Apr-2020
         43 % 25-Apr-2020
         46 % 26-Apr-2020
         49 % 27-Apr-2020
         50 % 28-Apr-2020
         51 % 29-Apr-2020
         55 % 30-Apr-2020
          0 % 01-May-2020
          0 % 02-May-2020
         56 % 03-May-2020
         57 % 04-May-2020
          0 % 05-May-2020
          0 % 06-May-2020
          0 % 07-May-2020
          0 % 08-May-2020
%<-------------- add new data here
]';
date0=datenum('03-Apr-2020');
end
