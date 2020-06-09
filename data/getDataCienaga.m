function [country,C,date0] = getDataCienaga()
%GETDATACIENAGA Coronavirus data for Cienaga
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cienaga';
C = [
          5 % 03-Apr-2020
        NaN % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
          7 % 07-Apr-2020
          8 % 08-Apr-2020
        NaN % 09-Apr-2020
          9 % 10-Apr-2020
         10 % 11-Apr-2020
        NaN % 12-Apr-2020
         11 % 13-Apr-2020
         19 % 14-Apr-2020
        NaN % 15-Apr-2020
         23 % 16-Apr-2020
        NaN % 17-Apr-2020
        NaN % 18-Apr-2020
         24 % 19-Apr-2020
         26 % 20-Apr-2020
        NaN % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
         31 % 24-Apr-2020
         44 % 25-Apr-2020
         47 % 26-Apr-2020
         50 % 27-Apr-2020
         51 % 28-Apr-2020
        NaN % 29-Apr-2020
         55 % 30-Apr-2020
         56 % 01-May-2020
         57 % 02-May-2020
         58 % 03-May-2020
         61 % 04-May-2020
         66 % 05-May-2020
        NaN % 06-May-2020
         68 % 07-May-2020
         69 % 08-May-2020
         74 % 09-May-2020
        NaN % 10-May-2020
         75 % 11-May-2020
        NaN % 12-May-2020
         76 % 13-May-2020
         79 % 14-May-2020
         80 % 15-May-2020
         83 % 16-May-2020
         86 % 17-May-2020
         89 % 18-May-2020
         92 % 19-May-2020
         95 % 20-May-2020
         99 % 21-May-2020
        104 % 22-May-2020
        107 % 23-May-2020
        NaN % 24-May-2020
        111 % 25-May-2020
        121 % 26-May-2020
        126 % 27-May-2020
        129 % 28-May-2020
        132 % 29-May-2020
        134 % 30-May-2020
        135 % 31-May-2020
        140 % 01-Jun-2020
        144 % 02-Jun-2020
        145 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('03-Apr-2020');
end
