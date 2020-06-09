function [country,C,date0] = getDataSabanalarga()
%GETDATASABANALARGA Coronavirus data for Sabanalarga
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sabanalarga';
C = [
          9 % 04-May-2020
         12 % 05-May-2020
        NaN % 06-May-2020
         13 % 07-May-2020
         42 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
         47 % 11-May-2020
         48 % 12-May-2020
         49 % 13-May-2020
         50 % 14-May-2020
        NaN % 15-May-2020
         53 % 16-May-2020
         55 % 17-May-2020
         56 % 18-May-2020
         57 % 19-May-2020
        NaN % 20-May-2020
         58 % 21-May-2020
        NaN % 22-May-2020
         59 % 23-May-2020
         60 % 24-May-2020
        NaN % 25-May-2020
         63 % 26-May-2020
         67 % 27-May-2020
         82 % 28-May-2020
         83 % 29-May-2020
         84 % 30-May-2020
         86 % 31-May-2020
         89 % 01-Jun-2020
         92 % 02-Jun-2020
         94 % 03-Jun-2020
         97 % 04-Jun-2020
        101 % 05-Jun-2020
        106 % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('04-May-2020');
end
