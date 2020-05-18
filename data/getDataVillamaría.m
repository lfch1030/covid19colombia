function [country,C,date0] = getDataVillamaría()
%GETDATAVILLAMARÍA Coronavirus data for Villamaría
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Villamaría';
C = [
          5 % 28-Apr-2020
          0 % 29-Apr-2020
          0 % 30-Apr-2020
          0 % 01-May-2020
          6 % 02-May-2020
          0 % 03-May-2020
          0 % 04-May-2020
          0 % 05-May-2020
          0 % 06-May-2020
          0 % 07-May-2020
          0 % 08-May-2020
%<-------------- add new data here
]';
date0=datenum('28-Apr-2020');
end
