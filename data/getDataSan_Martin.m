function [country,C,date0] = getDataSan_Martin()
%GETDATASAN_MARTIN Coronavirus data for San_Martin
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'San_Martin';
C = [
         10 % 03-Jun-2020
        NaN % 04-Jun-2020
         12 % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
         13 % 08-Jun-2020
         19 % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
         20 % 16-Jun-2020
         21 % 17-Jun-2020
        NaN % 18-Jun-2020
        NaN % 19-Jun-2020
         22 % 20-Jun-2020
        NaN % 21-Jun-2020
         23 % 22-Jun-2020
        NaN % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('03-Jun-2020');
end
