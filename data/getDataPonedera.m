function [country,C,date0] = getDataPonedera()
%GETDATAPONEDERA Coronavirus data for Ponedera
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Ponedera';
C = [
          7 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
          8 % 18-May-2020
          9 % 19-May-2020
        NaN % 20-May-2020
         10 % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
         11 % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
         12 % 30-May-2020
        NaN % 31-May-2020
         13 % 01-Jun-2020
         14 % 02-Jun-2020
        NaN % 03-Jun-2020
         16 % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('15-May-2020');
end
