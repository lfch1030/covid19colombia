function [country,C,date0] = getDataPasto()
%GETDATAPASTO Coronavirus data for Pasto
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Pasto';
C = [
          7 % 27-Mar-2020
        NaN % 28-Mar-2020
        NaN % 29-Mar-2020
          9 % 30-Mar-2020
        NaN % 31-Mar-2020
         10 % 01-Apr-2020
        NaN % 02-Apr-2020
        NaN % 03-Apr-2020
        NaN % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
         11 % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
         12 % 10-Apr-2020
         13 % 11-Apr-2020
         14 % 12-Apr-2020
        NaN % 13-Apr-2020
         16 % 14-Apr-2020
        NaN % 15-Apr-2020
         17 % 16-Apr-2020
        NaN % 17-Apr-2020
        NaN % 18-Apr-2020
         18 % 19-Apr-2020
         19 % 20-Apr-2020
        NaN % 21-Apr-2020
         20 % 22-Apr-2020
         24 % 23-Apr-2020
         26 % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
         28 % 27-Apr-2020
         30 % 28-Apr-2020
         31 % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
         33 % 03-May-2020
         34 % 04-May-2020
         36 % 05-May-2020
        NaN % 06-May-2020
         38 % 07-May-2020
        NaN % 08-May-2020
         43 % 09-May-2020
         46 % 10-May-2020
         53 % 11-May-2020
         56 % 12-May-2020
         62 % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
         63 % 16-May-2020
         69 % 17-May-2020
         70 % 18-May-2020
         84 % 19-May-2020
         90 % 20-May-2020
         94 % 21-May-2020
         97 % 22-May-2020
         99 % 23-May-2020
        104 % 24-May-2020
        117 % 25-May-2020
        140 % 26-May-2020
        153 % 27-May-2020
        164 % 28-May-2020
        170 % 29-May-2020
        184 % 30-May-2020
        191 % 31-May-2020
        194 % 01-Jun-2020
        NaN % 02-Jun-2020
        210 % 03-Jun-2020
        NaN % 04-Jun-2020
        212 % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('27-Mar-2020');
end
