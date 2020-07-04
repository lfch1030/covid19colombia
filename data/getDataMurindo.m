function [country,C,date0] = getDataMurindo()
%GETDATAMURINDO Coronavirus data for Murindo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Murindo';
C = [
          5 % 26-Jun-2020
          6 % 27-Jun-2020
         12 % 28-Jun-2020
         13 % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('26-Jun-2020');
end
