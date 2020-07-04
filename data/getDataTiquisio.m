function [country,C,date0] = getDataTiquisio()
%GETDATATIQUISIO Coronavirus data for Tiquisio
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Tiquisio';
C = [
          5 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
          8 % 16-Jun-2020
        NaN % 17-Jun-2020
        NaN % 18-Jun-2020
         12 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
         13 % 22-Jun-2020
        NaN % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
         14 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('13-Jun-2020');
end
