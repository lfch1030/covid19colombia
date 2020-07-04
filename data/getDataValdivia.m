function [country,C,date0] = getDataValdivia()
%GETDATAVALDIVIA Coronavirus data for Valdivia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Valdivia';
C = [
          7 % 11-Jun-2020
          8 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
        NaN % 17-Jun-2020
        NaN % 18-Jun-2020
        NaN % 19-Jun-2020
          9 % 20-Jun-2020
         10 % 21-Jun-2020
         12 % 22-Jun-2020
        NaN % 23-Jun-2020
         13 % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
         14 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('11-Jun-2020');
end
