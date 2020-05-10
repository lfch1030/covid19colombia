function [country,C,date0] = getDataAcacías()
%GETDATAACACÍAS Coronavirus data for Acacías
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Acacías';
C = [
          5 % 22-Apr-2020
          6 % 23-Apr-2020
          0 % 24-Apr-2020
         10 % 25-Apr-2020
          0 % 26-Apr-2020
          0 % 27-Apr-2020
          0 % 28-Apr-2020
          0 % 29-Apr-2020
         11 % 30-Apr-2020
          0 % 01-May-2020
          0 % 02-May-2020
          0 % 03-May-2020
          0 % 04-May-2020
         13 % 05-May-2020
          0 % 06-May-2020
          0 % 07-May-2020
          0 % 08-May-2020
%<-------------- add new data here
]';
date0=datenum('22-Apr-2020');
end
