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
         27 % 23-May-2020
         28 % 24-May-2020
         32 % 25-May-2020
        NaN % 26-May-2020
         34 % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
         36 % 30-May-2020
         40 % 31-May-2020
         41 % 01-Jun-2020
         42 % 02-Jun-2020
         44 % 03-Jun-2020
        NaN % 04-Jun-2020
         45 % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('30-Apr-2020');
end
