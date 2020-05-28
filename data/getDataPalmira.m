function [country,C,date0] = getDataPalmira()
%GETDATAPALMIRA Coronavirus data for Palmira
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Palmira';
C = [
          7 % 18-Mar-2020
          9 % 19-Mar-2020
         10 % 20-Mar-2020
         11 % 21-Mar-2020
        NaN % 22-Mar-2020
         12 % 23-Mar-2020
         14 % 24-Mar-2020
         16 % 25-Mar-2020
         20 % 26-Mar-2020
         23 % 27-Mar-2020
         24 % 28-Mar-2020
         25 % 29-Mar-2020
         28 % 30-Mar-2020
        NaN % 31-Mar-2020
        NaN % 01-Apr-2020
         29 % 02-Apr-2020
         31 % 03-Apr-2020
         35 % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
         38 % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
         39 % 10-Apr-2020
        NaN % 11-Apr-2020
         43 % 12-Apr-2020
         44 % 13-Apr-2020
        NaN % 14-Apr-2020
         45 % 15-Apr-2020
        NaN % 16-Apr-2020
        NaN % 17-Apr-2020
         47 % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
        NaN % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
         48 % 24-Apr-2020
        NaN % 25-Apr-2020
         49 % 26-Apr-2020
         50 % 27-Apr-2020
         51 % 28-Apr-2020
         52 % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
         53 % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
         56 % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
         57 % 12-May-2020
        NaN % 13-May-2020
         58 % 14-May-2020
         59 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
         60 % 18-May-2020
         61 % 19-May-2020
        NaN % 20-May-2020
         62 % 21-May-2020
         63 % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
         64 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('18-Mar-2020');
end
