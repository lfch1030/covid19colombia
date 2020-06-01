function [country,C,date0] = getDataCandelaria()
%GETDATACANDELARIA Coronavirus data for Candelaria
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Candelaria';
C = [
          5 % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
          6 % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
          8 % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
         11 % 14-May-2020
         12 % 15-May-2020
         14 % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
         16 % 20-May-2020
         19 % 21-May-2020
         24 % 22-May-2020
        NaN % 23-May-2020
         25 % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
         26 % 28-May-2020
        NaN % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('04-May-2020');
end
