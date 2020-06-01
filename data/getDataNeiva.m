function [country,C,date0] = getDataNeiva()
%GETDATANEIVA Coronavirus data for Neiva
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Neiva';
C = [
          7 % 14-Mar-2020
          9 % 15-Mar-2020
         11 % 16-Mar-2020
        NaN % 17-Mar-2020
        NaN % 18-Mar-2020
         12 % 19-Mar-2020
         13 % 20-Mar-2020
         15 % 21-Mar-2020
        NaN % 22-Mar-2020
         17 % 23-Mar-2020
         20 % 24-Mar-2020
         28 % 25-Mar-2020
         31 % 26-Mar-2020
         35 % 27-Mar-2020
         37 % 28-Mar-2020
         38 % 29-Mar-2020
         41 % 30-Mar-2020
        NaN % 31-Mar-2020
         43 % 01-Apr-2020
         44 % 02-Apr-2020
         46 % 03-Apr-2020
        NaN % 04-Apr-2020
         48 % 05-Apr-2020
         49 % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
         50 % 09-Apr-2020
        NaN % 10-Apr-2020
         57 % 11-Apr-2020
         61 % 12-Apr-2020
         63 % 13-Apr-2020
        NaN % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
         65 % 17-Apr-2020
        NaN % 18-Apr-2020
        NaN % 19-Apr-2020
         70 % 20-Apr-2020
         76 % 21-Apr-2020
         81 % 22-Apr-2020
         84 % 23-Apr-2020
         88 % 24-Apr-2020
         91 % 25-Apr-2020
         92 % 26-Apr-2020
         95 % 27-Apr-2020
         96 % 28-Apr-2020
         97 % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
         99 % 02-May-2020
        103 % 03-May-2020
        104 % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
        108 % 07-May-2020
        120 % 08-May-2020
        123 % 09-May-2020
        NaN % 10-May-2020
        124 % 11-May-2020
        127 % 12-May-2020
        130 % 13-May-2020
        131 % 14-May-2020
        133 % 15-May-2020
        134 % 16-May-2020
        NaN % 17-May-2020
        140 % 18-May-2020
        141 % 19-May-2020
        NaN % 20-May-2020
        146 % 21-May-2020
        NaN % 22-May-2020
        148 % 23-May-2020
        NaN % 24-May-2020
        149 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('14-Mar-2020');
end
