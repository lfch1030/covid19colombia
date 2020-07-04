function [country,C,date0] = getDataChinu()
%GETDATACHINU Coronavirus data for Chinu
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Chinu';
C = [
          5 % 12-Jun-2020
          6 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
        NaN % 17-Jun-2020
          7 % 18-Jun-2020
          8 % 19-Jun-2020
        NaN % 20-Jun-2020
          9 % 21-Jun-2020
         11 % 22-Jun-2020
         12 % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
         14 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
         15 % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('12-Jun-2020');
end
