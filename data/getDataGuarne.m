function [country,C,date0] = getDataGuarne()
%GETDATAGUARNE Coronavirus data for Guarne
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Guarne';
C = [
          5 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
        NaN % 23-Jun-2020
          7 % 24-Jun-2020
         12 % 25-Jun-2020
         18 % 26-Jun-2020
         21 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
         23 % 30-Jun-2020
         25 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('19-Jun-2020');
end
