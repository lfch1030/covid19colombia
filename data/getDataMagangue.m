function [country,C,date0] = getDataMagangue()
%GETDATAMAGANGUE Coronavirus data for Magangue
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Magangue';
C = [
          6 % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
          7 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
          9 % 02-Jun-2020
        NaN % 03-Jun-2020
         10 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
        NaN % 08-Jun-2020
        NaN % 09-Jun-2020
         18 % 10-Jun-2020
         25 % 11-Jun-2020
         27 % 12-Jun-2020
         29 % 13-Jun-2020
         30 % 14-Jun-2020
         32 % 15-Jun-2020
         35 % 16-Jun-2020
         37 % 17-Jun-2020
         53 % 18-Jun-2020
         62 % 19-Jun-2020
         74 % 20-Jun-2020
        100 % 21-Jun-2020
        105 % 22-Jun-2020
        111 % 23-Jun-2020
        115 % 24-Jun-2020
        133 % 25-Jun-2020
        143 % 26-Jun-2020
        146 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        147 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('18-May-2020');
end
