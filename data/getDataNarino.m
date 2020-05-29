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
         84 % 17-Apr-2020
         87 % 18-Apr-2020
         89 % 19-Apr-2020
        107 % 20-Apr-2020
        111 % 21-Apr-2020
        120 % 22-Apr-2020
        127 % 23-Apr-2020
        155 % 24-Apr-2020
        160 % 25-Apr-2020
        176 % 26-Apr-2020
        200 % 27-Apr-2020
        245 % 28-Apr-2020
        258 % 29-Apr-2020
        277 % 30-Apr-2020
        286 % 01-May-2020
        316 % 02-May-2020
        330 % 03-May-2020
        349 % 04-May-2020
        377 % 05-May-2020
        415 % 06-May-2020
        447 % 07-May-2020
        477 % 08-May-2020
        521 % 09-May-2020
        556 % 10-May-2020
        600 % 11-May-2020
        638 % 12-May-2020
        686 % 13-May-2020
        708 % 14-May-2020
        720 % 15-May-2020
        729 % 16-May-2020
        754 % 17-May-2020
        793 % 18-May-2020
        811 % 19-May-2020
        841 % 20-May-2020
        853 % 21-May-2020
        858 % 22-May-2020
        863 % 23-May-2020
        865 % 24-May-2020
        866 % 25-May-2020
        867 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Mar-2020');
end
