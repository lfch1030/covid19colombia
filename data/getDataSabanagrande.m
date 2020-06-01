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
         46 % 03-May-2020
         54 % 04-May-2020
         56 % 05-May-2020
         58 % 06-May-2020
         59 % 07-May-2020
         65 % 08-May-2020
         73 % 09-May-2020
         74 % 10-May-2020
         75 % 11-May-2020
         76 % 12-May-2020
         82 % 13-May-2020
         83 % 14-May-2020
         85 % 15-May-2020
         87 % 16-May-2020
         88 % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
         90 % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
         92 % 25-May-2020
         93 % 26-May-2020
        NaN % 27-May-2020
         94 % 28-May-2020
        NaN % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('27-Apr-2020');
end
