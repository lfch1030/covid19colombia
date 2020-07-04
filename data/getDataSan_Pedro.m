function [country,C,date0] = getDataSan_Pedro()
%GETDATASAN_PEDRO Coronavirus data for San_Pedro
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'San_Pedro';
C = [
          5 % 09-Jun-2020
          8 % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
          9 % 16-Jun-2020
        NaN % 17-Jun-2020
         10 % 18-Jun-2020
        NaN % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
        NaN % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
         12 % 27-Jun-2020
         13 % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
         14 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('09-Jun-2020');
end
