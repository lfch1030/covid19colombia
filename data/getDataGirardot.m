function [country,C,date0] = getDataGirardot()
%GETDATAGIRARDOT Coronavirus data for Girardot
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Girardot';
C = [
          6 % 16-May-2020
        NaN % 17-May-2020
         10 % 18-May-2020
         12 % 19-May-2020
        NaN % 20-May-2020
         17 % 21-May-2020
         22 % 22-May-2020
         27 % 23-May-2020
         28 % 24-May-2020
        NaN % 25-May-2020
         31 % 26-May-2020
         33 % 27-May-2020
         34 % 28-May-2020
         37 % 29-May-2020
         48 % 30-May-2020
         53 % 31-May-2020
         56 % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
         66 % 04-Jun-2020
         67 % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
        NaN % 08-Jun-2020
        NaN % 09-Jun-2020
         68 % 10-Jun-2020
         71 % 11-Jun-2020
         72 % 12-Jun-2020
         73 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
         76 % 16-Jun-2020
         77 % 17-Jun-2020
         78 % 18-Jun-2020
         80 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
         81 % 23-Jun-2020
        NaN % 24-Jun-2020
         82 % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
         83 % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('16-May-2020');
end
