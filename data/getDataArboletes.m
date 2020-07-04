function [country,C,date0] = getDataArboletes()
%GETDATAARBOLETES Coronavirus data for Arboletes
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Arboletes';
C = [
          5 % 17-Jun-2020
        NaN % 18-Jun-2020
        NaN % 19-Jun-2020
          8 % 20-Jun-2020
         10 % 21-Jun-2020
        NaN % 22-Jun-2020
         11 % 23-Jun-2020
        NaN % 24-Jun-2020
         12 % 25-Jun-2020
         14 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
         20 % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('17-Jun-2020');
end
