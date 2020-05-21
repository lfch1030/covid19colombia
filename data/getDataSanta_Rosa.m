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
         15 % 12-May-2020
         18 % 13-May-2020
         21 % 14-May-2020
         23 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('04-May-2020');
end
