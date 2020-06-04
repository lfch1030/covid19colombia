function [country,C,date0] = getDataSabanagrande()
%GETDATASABANAGRANDE Coronavirus data for Sabanagrande
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sabanagrande';
C = [
         11 % 27-Apr-2020
         15 % 28-Apr-2020
         19 % 29-Apr-2020
         20 % 30-Apr-2020
         31 % 01-May-2020
         44 % 02-May-2020
         45 % 03-May-2020
         51 % 04-May-2020
         53 % 05-May-2020
         55 % 06-May-2020
         56 % 07-May-2020
         62 % 08-May-2020
         70 % 09-May-2020
         71 % 10-May-2020
         74 % 11-May-2020
         75 % 12-May-2020
         81 % 13-May-2020
         82 % 14-May-2020
         84 % 15-May-2020
         86 % 16-May-2020
         87 % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
         88 % 20-May-2020
         90 % 21-May-2020
         93 % 22-May-2020
         94 % 23-May-2020
        NaN % 24-May-2020
         98 % 25-May-2020
        100 % 26-May-2020
        NaN % 27-May-2020
        103 % 28-May-2020
        104 % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('27-Apr-2020');
end
