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
         17 % 01-Jun-2020
         19 % 02-Jun-2020
        NaN % 03-Jun-2020
         21 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
         25 % 07-Jun-2020
         27 % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
         31 % 13-Jun-2020
         32 % 14-Jun-2020
         33 % 15-Jun-2020
         35 % 16-Jun-2020
         42 % 17-Jun-2020
         44 % 18-Jun-2020
        NaN % 19-Jun-2020
         48 % 20-Jun-2020
         52 % 21-Jun-2020
         53 % 22-Jun-2020
         60 % 23-Jun-2020
        NaN % 24-Jun-2020
         65 % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('15-May-2020');
end
