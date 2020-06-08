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
         54 % 30-Apr-2020
         55 % 01-May-2020
         56 % 02-May-2020
         57 % 03-May-2020
         60 % 04-May-2020
         65 % 05-May-2020
        NaN % 06-May-2020
         67 % 07-May-2020
         68 % 08-May-2020
         73 % 09-May-2020
        NaN % 10-May-2020
         74 % 11-May-2020
        NaN % 12-May-2020
         75 % 13-May-2020
         78 % 14-May-2020
         79 % 15-May-2020
         82 % 16-May-2020
         85 % 17-May-2020
         88 % 18-May-2020
         91 % 19-May-2020
         94 % 20-May-2020
         98 % 21-May-2020
        103 % 22-May-2020
        106 % 23-May-2020
        NaN % 24-May-2020
        110 % 25-May-2020
        120 % 26-May-2020
        125 % 27-May-2020
        128 % 28-May-2020
        131 % 29-May-2020
        133 % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
        134 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('03-Apr-2020');
end
