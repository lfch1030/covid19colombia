function [country,C,date0] = getDataSucre()
%GETDATASUCRE Coronavirus data for Sucre
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sucre';
C = [
          5 % 14-May-2020
        NaN % 15-May-2020
          6 % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
          8 % 20-May-2020
        NaN % 21-May-2020
          9 % 22-May-2020
        NaN % 23-May-2020
         11 % 24-May-2020
         12 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
         15 % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('14-May-2020');
end
