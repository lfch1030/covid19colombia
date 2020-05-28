function [country,C,date0] = getDataBaranoa()
%GETDATABARANOA Coronavirus data for Baranoa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Baranoa';
C = [
          5 % 01-May-2020
          6 % 02-May-2020
         12 % 03-May-2020
         13 % 04-May-2020
         14 % 05-May-2020
         15 % 06-May-2020
         16 % 07-May-2020
         21 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
         22 % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
         23 % 14-May-2020
         24 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
         25 % 20-May-2020
         26 % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
         27 % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('01-May-2020');
end
