function [country,C,date0] = getDataCerete()
%GETDATACERETE Coronavirus data for Cerete
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cerete';
C = [
          6 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
          8 % 31-May-2020
         10 % 01-Jun-2020
        NaN % 02-Jun-2020
         11 % 03-Jun-2020
        NaN % 04-Jun-2020
         12 % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('26-May-2020');
end
