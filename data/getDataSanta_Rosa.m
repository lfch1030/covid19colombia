function [country,C,date0] = getDataSanta_Rosa()
%GETDATASANTA_ROSA Coronavirus data for Santa_Rosa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Santa_Rosa';
C = [
          6 % 04-May-2020
          7 % 05-May-2020
          9 % 06-May-2020
        NaN % 07-May-2020
         10 % 08-May-2020
         11 % 09-May-2020
        NaN % 10-May-2020
         12 % 11-May-2020
         16 % 12-May-2020
         19 % 13-May-2020
         24 % 14-May-2020
         26 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
         29 % 19-May-2020
        NaN % 20-May-2020
         30 % 21-May-2020
         31 % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
         33 % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('04-May-2020');
end
