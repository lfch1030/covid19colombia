function [country,C,date0] = getDataChoco()
%GETDATACHOCO Coronavirus data for Choco
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Choco';
C = [
          5 % 12-Apr-2020
        NaN % 13-Apr-2020
          8 % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
          9 % 17-Apr-2020
         10 % 18-Apr-2020
         17 % 19-Apr-2020
         20 % 20-Apr-2020
        NaN % 21-Apr-2020
         22 % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
         23 % 25-Apr-2020
         25 % 26-Apr-2020
        NaN % 27-Apr-2020
         27 % 28-Apr-2020
         32 % 29-Apr-2020
         33 % 30-Apr-2020
         36 % 01-May-2020
         39 % 02-May-2020
         40 % 03-May-2020
        NaN % 04-May-2020
         42 % 05-May-2020
         47 % 06-May-2020
         50 % 07-May-2020
         53 % 08-May-2020
         54 % 09-May-2020
         56 % 10-May-2020
         59 % 11-May-2020
         64 % 12-May-2020
         72 % 13-May-2020
         81 % 14-May-2020
         86 % 15-May-2020
         89 % 16-May-2020
         91 % 17-May-2020
        114 % 18-May-2020
        128 % 19-May-2020
        145 % 20-May-2020
        157 % 21-May-2020
        180 % 22-May-2020
        199 % 23-May-2020
        213 % 24-May-2020
        218 % 25-May-2020
        219 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('12-Apr-2020');
end
