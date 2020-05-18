function [country,C,date0] = getDataSanto_Tomás()
%GETDATASANTO_TOMÁS Coronavirus data for Santo_Tomás
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Santo_Tomás';
C = [
          5 % 30-Apr-2020
          0 % 01-May-2020
          8 % 02-May-2020
         10 % 03-May-2020
         11 % 04-May-2020
          0 % 05-May-2020
          0 % 06-May-2020
          0 % 07-May-2020
          0 % 08-May-2020
%<-------------- add new data here
]';
date0=datenum('30-Apr-2020');
end
