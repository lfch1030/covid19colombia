function [country,C,date0] = getDataChachagüi()
%GETDATACHACHAGÜI Coronavirus data for Chachagüi
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Chachagüi';
C = [
          6 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
          8 % 17-Jun-2020
        NaN % 18-Jun-2020
        NaN % 19-Jun-2020
          9 % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
         10 % 23-Jun-2020
        NaN % 24-Jun-2020
         12 % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('12-Jun-2020');
end
