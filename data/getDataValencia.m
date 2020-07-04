function [country,C,date0] = getDataValencia()
%GETDATAVALENCIA Coronavirus data for Valencia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Valencia';
C = [
          5 % 11-Jun-2020
          6 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
          7 % 15-Jun-2020
        NaN % 16-Jun-2020
        NaN % 17-Jun-2020
          8 % 18-Jun-2020
        NaN % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
          9 % 23-Jun-2020
         10 % 24-Jun-2020
         11 % 25-Jun-2020
        NaN % 26-Jun-2020
         12 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
         13 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('11-Jun-2020');
end
