function [country,C,date0] = getDataSoacha()
%GETDATASOACHA Coronavirus data for Soacha
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Soacha';
C = [
          6 % 20-Mar-2020
          7 % 21-Mar-2020
        NaN % 22-Mar-2020
        NaN % 23-Mar-2020
        NaN % 24-Mar-2020
          8 % 25-Mar-2020
        NaN % 26-Mar-2020
         10 % 27-Mar-2020
         11 % 28-Mar-2020
         13 % 29-Mar-2020
         14 % 30-Mar-2020
         16 % 31-Mar-2020
         19 % 01-Apr-2020
         21 % 02-Apr-2020
         25 % 03-Apr-2020
         28 % 04-Apr-2020
         29 % 05-Apr-2020
         30 % 06-Apr-2020
         33 % 07-Apr-2020
         34 % 08-Apr-2020
         37 % 09-Apr-2020
         38 % 10-Apr-2020
         41 % 11-Apr-2020
         45 % 12-Apr-2020
         52 % 13-Apr-2020
         54 % 14-Apr-2020
        NaN % 15-Apr-2020
         58 % 16-Apr-2020
         62 % 17-Apr-2020
         63 % 18-Apr-2020
         66 % 19-Apr-2020
        NaN % 20-Apr-2020
         70 % 21-Apr-2020
         73 % 22-Apr-2020
        NaN % 23-Apr-2020
         74 % 24-Apr-2020
         75 % 25-Apr-2020
         79 % 26-Apr-2020
         82 % 27-Apr-2020
         84 % 28-Apr-2020
        NaN % 29-Apr-2020
         85 % 30-Apr-2020
         86 % 01-May-2020
        NaN % 02-May-2020
         87 % 03-May-2020
         89 % 04-May-2020
         91 % 05-May-2020
         95 % 06-May-2020
         97 % 07-May-2020
         99 % 08-May-2020
        102 % 09-May-2020
        106 % 10-May-2020
        113 % 11-May-2020
        117 % 12-May-2020
        122 % 13-May-2020
        127 % 14-May-2020
        132 % 15-May-2020
        142 % 16-May-2020
        158 % 17-May-2020
        186 % 18-May-2020
        201 % 19-May-2020
        217 % 20-May-2020
        234 % 21-May-2020
        247 % 22-May-2020
        252 % 23-May-2020
        255 % 24-May-2020
        NaN % 25-May-2020
        259 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('20-Mar-2020');
end
