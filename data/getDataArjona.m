function [country,C,date0] = getDataArjona()
%GETDATAARJONA Coronavirus data for Arjona
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Arjona';
C = [
          5 % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
         10 % 04-May-2020
        NaN % 05-May-2020
         11 % 06-May-2020
         12 % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
         14 % 11-May-2020
         15 % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
         18 % 15-May-2020
        NaN % 16-May-2020
         19 % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
         23 % 20-May-2020
        NaN % 21-May-2020
         24 % 22-May-2020
         28 % 23-May-2020
         29 % 24-May-2020
         33 % 25-May-2020
        NaN % 26-May-2020
         35 % 27-May-2020
         36 % 28-May-2020
         37 % 29-May-2020
         39 % 30-May-2020
         43 % 31-May-2020
         44 % 01-Jun-2020
         47 % 02-Jun-2020
         49 % 03-Jun-2020
        NaN % 04-Jun-2020
         51 % 05-Jun-2020
         52 % 06-Jun-2020
        NaN % 07-Jun-2020
         55 % 08-Jun-2020
         57 % 09-Jun-2020
        NaN % 10-Jun-2020
         62 % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('30-Apr-2020');
end
