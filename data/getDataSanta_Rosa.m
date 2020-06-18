function [country,C,date0] = getDataSanta_Rosa()
%GETDATASANTA_ROSA Coronavirus data for Santa_Rosa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Santa_Rosa';
C = [
          6 % 04-May-2020
          7 % 05-May-2020
          9 % 06-May-2020
        NaN % 07-May-2020
         10 % 08-May-2020
         11 % 09-May-2020
        NaN % 10-May-2020
         13 % 11-May-2020
         17 % 12-May-2020
         20 % 13-May-2020
         25 % 14-May-2020
         27 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
         30 % 19-May-2020
        NaN % 20-May-2020
         33 % 21-May-2020
         34 % 22-May-2020
         36 % 23-May-2020
         37 % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
         41 % 27-May-2020
        NaN % 28-May-2020
         45 % 29-May-2020
        NaN % 30-May-2020
         46 % 31-May-2020
        NaN % 01-Jun-2020
         47 % 02-Jun-2020
         48 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
         49 % 06-Jun-2020
         50 % 07-Jun-2020
         52 % 08-Jun-2020
        NaN % 09-Jun-2020
         53 % 10-Jun-2020
         57 % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('04-May-2020');
end
