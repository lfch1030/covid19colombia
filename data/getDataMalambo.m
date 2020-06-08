function [country,C,date0] = getDataMalambo()
%GETDATAMALAMBO Coronavirus data for Malambo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Malambo';
C = [
          5 % 23-Apr-2020
        NaN % 24-Apr-2020
          8 % 25-Apr-2020
          9 % 26-Apr-2020
         12 % 27-Apr-2020
        NaN % 28-Apr-2020
         19 % 29-Apr-2020
         31 % 30-Apr-2020
         42 % 01-May-2020
         51 % 02-May-2020
        NaN % 03-May-2020
         61 % 04-May-2020
         67 % 05-May-2020
         92 % 06-May-2020
         99 % 07-May-2020
        115 % 08-May-2020
        136 % 09-May-2020
        144 % 10-May-2020
        150 % 11-May-2020
        154 % 12-May-2020
        165 % 13-May-2020
        173 % 14-May-2020
        190 % 15-May-2020
        211 % 16-May-2020
        219 % 17-May-2020
        232 % 18-May-2020
        242 % 19-May-2020
        264 % 20-May-2020
        290 % 21-May-2020
        308 % 22-May-2020
        322 % 23-May-2020
        332 % 24-May-2020
        338 % 25-May-2020
        352 % 26-May-2020
        357 % 27-May-2020
        368 % 28-May-2020
        379 % 29-May-2020
        389 % 30-May-2020
        395 % 31-May-2020
        399 % 01-Jun-2020
        418 % 02-Jun-2020
        429 % 03-Jun-2020
        441 % 04-Jun-2020
        448 % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('23-Apr-2020');
end
