function [country,C,date0] = getDataTimbiqui()
%GETDATATIMBIQUI Coronavirus data for Timbiqui
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Timbiqui';
C = [
          9 % 09-Jun-2020
        NaN % 10-Jun-2020
         10 % 11-Jun-2020
         11 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
         12 % 16-Jun-2020
        NaN % 17-Jun-2020
        NaN % 18-Jun-2020
         13 % 19-Jun-2020
        NaN % 20-Jun-2020
         15 % 21-Jun-2020
         16 % 22-Jun-2020
        NaN % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('09-Jun-2020');
end
