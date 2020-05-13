function [country,C,date0] = getDataArmenia()
%GETDATAARMENIA Coronavirus data for Armenia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Armenia';
C = [
          5 % 20-Mar-2020
          7 % 21-Mar-2020
         10 % 22-Mar-2020
         11 % 23-Mar-2020
         12 % 24-Mar-2020
        NaN % 25-Mar-2020
         15 % 26-Mar-2020
         19 % 27-Mar-2020
         20 % 28-Mar-2020
        NaN % 29-Mar-2020
         22 % 30-Mar-2020
         23 % 31-Mar-2020
         26 % 01-Apr-2020
        NaN % 02-Apr-2020
         28 % 03-Apr-2020
         31 % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
         32 % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
         34 % 11-Apr-2020
         37 % 12-Apr-2020
        NaN % 13-Apr-2020
         38 % 14-Apr-2020
        NaN % 15-Apr-2020
         39 % 16-Apr-2020
        NaN % 17-Apr-2020
        NaN % 18-Apr-2020
         40 % 19-Apr-2020
        NaN % 20-Apr-2020
         41 % 21-Apr-2020
         42 % 22-Apr-2020
         43 % 23-Apr-2020
        NaN % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
         44 % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
         45 % 01-May-2020
        NaN % 02-May-2020
         47 % 03-May-2020
         48 % 04-May-2020
         49 % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
%<-------------- add new data here
]';
date0=datenum('20-Mar-2020');
end
