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
         48 % 06-May-2020
         50 % 07-May-2020
         55 % 08-May-2020
         57 % 09-May-2020
         61 % 10-May-2020
         68 % 11-May-2020
         76 % 12-May-2020
         83 % 13-May-2020
         99 % 14-May-2020
        116 % 15-May-2020
        120 % 16-May-2020
        122 % 17-May-2020
        132 % 18-May-2020
        147 % 19-May-2020
        155 % 20-May-2020
        162 % 21-May-2020
        164 % 22-May-2020
        171 % 23-May-2020
        180 % 24-May-2020
        192 % 25-May-2020
        194 % 26-May-2020
        201 % 27-May-2020
        208 % 28-May-2020
        209 % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('30-Mar-2020');
end
