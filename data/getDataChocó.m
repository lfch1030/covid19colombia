function [country,C,date0] = getDataChocó()
%GETDATACHOCÓ Coronavirus data for Chocó
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Chocó';
C = [
          5 % 12-Apr-2020
          0 % 13-Apr-2020
          8 % 14-Apr-2020
          0 % 15-Apr-2020
          0 % 16-Apr-2020
          9 % 17-Apr-2020
          0 % 18-Apr-2020
          0 % 19-Apr-2020
         11 % 20-Apr-2020
          0 % 21-Apr-2020
         13 % 22-Apr-2020
          0 % 23-Apr-2020
          0 % 24-Apr-2020
         14 % 25-Apr-2020
         16 % 26-Apr-2020
          0 % 27-Apr-2020
         18 % 28-Apr-2020
         22 % 29-Apr-2020
          0 % 30-Apr-2020
         24 % 01-May-2020
         27 % 02-May-2020
          0 % 03-May-2020
          0 % 04-May-2020
          0 % 05-May-2020
          0 % 06-May-2020
          0 % 07-May-2020
          0 % 08-May-2020
%<-------------- add new data here
]';
date0=datenum('12-Apr-2020');
end
