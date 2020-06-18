function [country,C,date0] = getDataPonedera()
%GETDATAPONEDERA Coronavirus data for Ponedera
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Ponedera';
C = [
          8 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
          9 % 18-May-2020
         10 % 19-May-2020
        NaN % 20-May-2020
         11 % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
         12 % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
         14 % 30-May-2020
        NaN % 31-May-2020
         15 % 01-Jun-2020
         17 % 02-Jun-2020
        NaN % 03-Jun-2020
         19 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
         23 % 07-Jun-2020
         24 % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
         28 % 13-Jun-2020
         29 % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('15-May-2020');
end
