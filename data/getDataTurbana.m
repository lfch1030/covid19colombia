function [country,C,date0] = getDataTurbana()
%GETDATATURBANA Coronavirus data for Turbana
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Turbana';
C = [
          6 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
          9 % 19-May-2020
        NaN % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
         10 % 26-May-2020
         12 % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
         15 % 31-May-2020
         17 % 01-Jun-2020
         18 % 02-Jun-2020
        NaN % 03-Jun-2020
         19 % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('15-May-2020');
end
