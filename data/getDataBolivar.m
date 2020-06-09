function [country,C,date0] = getDataBolivar()
%GETDATABOLIVAR Coronavirus data for Bolivar
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Bolivar';
C = [
          8 % 30-Mar-2020
          9 % 31-Mar-2020
        NaN % 01-Apr-2020
        NaN % 02-Apr-2020
        NaN % 03-Apr-2020
        NaN % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
         10 % 11-Apr-2020
        NaN % 12-Apr-2020
         11 % 13-Apr-2020
         12 % 14-Apr-2020
         13 % 15-Apr-2020
         14 % 16-Apr-2020
         15 % 17-Apr-2020
        NaN % 18-Apr-2020
         16 % 19-Apr-2020
        NaN % 20-Apr-2020
         19 % 21-Apr-2020
         20 % 22-Apr-2020
        NaN % 23-Apr-2020
         21 % 24-Apr-2020
        NaN % 25-Apr-2020
         22 % 26-Apr-2020
         24 % 27-Apr-2020
        NaN % 28-Apr-2020
         25 % 29-Apr-2020
         28 % 30-Apr-2020
         29 % 01-May-2020
         30 % 02-May-2020
         32 % 03-May-2020
         40 % 04-May-2020
         41 % 05-May-2020
         49 % 06-May-2020
         51 % 07-May-2020
         56 % 08-May-2020
         58 % 09-May-2020
         62 % 10-May-2020
         69 % 11-May-2020
         77 % 12-May-2020
         84 % 13-May-2020
        100 % 14-May-2020
        119 % 15-May-2020
        123 % 16-May-2020
        125 % 17-May-2020
        136 % 18-May-2020
        150 % 19-May-2020
        158 % 20-May-2020
        166 % 21-May-2020
        168 % 22-May-2020
        175 % 23-May-2020
        185 % 24-May-2020
        197 % 25-May-2020
        203 % 26-May-2020
        214 % 27-May-2020
        226 % 28-May-2020
        237 % 29-May-2020
        246 % 30-May-2020
        259 % 31-May-2020
        266 % 01-Jun-2020
        270 % 02-Jun-2020
        278 % 03-Jun-2020
        282 % 04-Jun-2020
        283 % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('30-Mar-2020');
end
