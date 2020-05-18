function [country,C,date0] = getDataChiquinquirá()
%GETDATACHIQUINQUIRÁ Coronavirus data for Chiquinquirá
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Chiquinquirá';
C = [
          5 % 01-May-2020
          0 % 02-May-2020
          0 % 03-May-2020
          0 % 04-May-2020
          0 % 05-May-2020
          0 % 06-May-2020
          0 % 07-May-2020
          0 % 08-May-2020
%<-------------- add new data here
]';
date0=datenum('01-May-2020');
end
