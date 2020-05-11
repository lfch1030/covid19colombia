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
         28 % 01-Apr-2020
         29 % 02-Apr-2020
        NaN % 03-Apr-2020
         31 % 04-Apr-2020
         32 % 05-Apr-2020
         35 % 06-Apr-2020
         37 % 07-Apr-2020
         38 % 08-Apr-2020
         42 % 09-Apr-2020
         44 % 10-Apr-2020
         45 % 11-Apr-2020
         49 % 12-Apr-2020
         52 % 13-Apr-2020
         58 % 14-Apr-2020
         65 % 15-Apr-2020
         76 % 16-Apr-2020
         82 % 17-Apr-2020
         85 % 18-Apr-2020
         87 % 19-Apr-2020
        105 % 20-Apr-2020
        109 % 21-Apr-2020
        117 % 22-Apr-2020
        124 % 23-Apr-2020
        152 % 24-Apr-2020
        157 % 25-Apr-2020
        173 % 26-Apr-2020
        196 % 27-Apr-2020
        241 % 28-Apr-2020
        252 % 29-Apr-2020
        263 % 30-Apr-2020
        272 % 01-May-2020
        293 % 02-May-2020
        294 % 03-May-2020
        NaN % 04-May-2020
        295 % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        296 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Mar-2020');
end
