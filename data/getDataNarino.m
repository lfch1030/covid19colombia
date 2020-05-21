function [country,C,date0] = getDataNarino()
%GETDATANARINO Coronavirus data for Narino
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Narino';
C = [
         11 % 25-Mar-2020
         15 % 26-Mar-2020
         19 % 27-Mar-2020
         20 % 28-Mar-2020
        NaN % 29-Mar-2020
         24 % 30-Mar-2020
         25 % 31-Mar-2020
         29 % 01-Apr-2020
         30 % 02-Apr-2020
        NaN % 03-Apr-2020
         32 % 04-Apr-2020
         33 % 05-Apr-2020
         36 % 06-Apr-2020
         38 % 07-Apr-2020
         39 % 08-Apr-2020
         43 % 09-Apr-2020
         45 % 10-Apr-2020
         46 % 11-Apr-2020
         50 % 12-Apr-2020
         53 % 13-Apr-2020
         59 % 14-Apr-2020
         66 % 15-Apr-2020
         77 % 16-Apr-2020
         83 % 17-Apr-2020
         86 % 18-Apr-2020
         88 % 19-Apr-2020
        106 % 20-Apr-2020
        110 % 21-Apr-2020
        119 % 22-Apr-2020
        126 % 23-Apr-2020
        154 % 24-Apr-2020
        159 % 25-Apr-2020
        175 % 26-Apr-2020
        199 % 27-Apr-2020
        244 % 28-Apr-2020
        257 % 29-Apr-2020
        276 % 30-Apr-2020
        285 % 01-May-2020
        315 % 02-May-2020
        329 % 03-May-2020
        347 % 04-May-2020
        375 % 05-May-2020
        412 % 06-May-2020
        443 % 07-May-2020
        468 % 08-May-2020
        502 % 09-May-2020
        506 % 10-May-2020
        519 % 11-May-2020
        522 % 12-May-2020
        544 % 13-May-2020
        NaN % 14-May-2020
        549 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Mar-2020');
end
