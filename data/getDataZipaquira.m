function [country,C,date0] = getDataZipaquira()
%GETDATAZIPAQUIRA Coronavirus data for Zipaquira
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Zipaquira';
C = [
          5 % 04-Apr-2020
        NaN % 05-Apr-2020
          6 % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
          7 % 09-Apr-2020
        NaN % 10-Apr-2020
        NaN % 11-Apr-2020
        NaN % 12-Apr-2020
        NaN % 13-Apr-2020
          9 % 14-Apr-2020
        NaN % 15-Apr-2020
         10 % 16-Apr-2020
        NaN % 17-Apr-2020
        NaN % 18-Apr-2020
         11 % 19-Apr-2020
         12 % 20-Apr-2020
        NaN % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
        NaN % 28-Apr-2020
        NaN % 29-Apr-2020
         13 % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
         14 % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
         15 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
         16 % 15-May-2020
         18 % 16-May-2020
         19 % 17-May-2020
         23 % 18-May-2020
         26 % 19-May-2020
         27 % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
         28 % 23-May-2020
         30 % 24-May-2020
        NaN % 25-May-2020
         32 % 26-May-2020
         34 % 27-May-2020
         39 % 28-May-2020
         41 % 29-May-2020
         44 % 30-May-2020
         45 % 31-May-2020
         50 % 01-Jun-2020
        NaN % 02-Jun-2020
         54 % 03-Jun-2020
         57 % 04-Jun-2020
         58 % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('04-Apr-2020');
end
