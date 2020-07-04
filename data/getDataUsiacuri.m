function [country,C,date0] = getDataUsiacuri()
%GETDATAUSIACURI Coronavirus data for Usiacuri
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Usiacuri';
C = [
          6 % 01-Jun-2020
          7 % 02-Jun-2020
          8 % 03-Jun-2020
         10 % 04-Jun-2020
        NaN % 05-Jun-2020
         12 % 06-Jun-2020
        NaN % 07-Jun-2020
         18 % 08-Jun-2020
         21 % 09-Jun-2020
         22 % 10-Jun-2020
         26 % 11-Jun-2020
         33 % 12-Jun-2020
         34 % 13-Jun-2020
        NaN % 14-Jun-2020
         36 % 15-Jun-2020
        NaN % 16-Jun-2020
         40 % 17-Jun-2020
         45 % 18-Jun-2020
         48 % 19-Jun-2020
         55 % 20-Jun-2020
        NaN % 21-Jun-2020
         60 % 22-Jun-2020
         63 % 23-Jun-2020
         66 % 24-Jun-2020
         68 % 25-Jun-2020
        NaN % 26-Jun-2020
         70 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('01-Jun-2020');
end
