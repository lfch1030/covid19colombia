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
         16 % 19-Apr-2020
         18 % 20-Apr-2020
        NaN % 21-Apr-2020
         20 % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
         21 % 25-Apr-2020
         23 % 26-Apr-2020
        NaN % 27-Apr-2020
         25 % 28-Apr-2020
         29 % 29-Apr-2020
         30 % 30-Apr-2020
         33 % 01-May-2020
         36 % 02-May-2020
         37 % 03-May-2020
        NaN % 04-May-2020
         39 % 05-May-2020
         44 % 06-May-2020
         47 % 07-May-2020
         50 % 08-May-2020
         51 % 09-May-2020
         53 % 10-May-2020
         56 % 11-May-2020
         61 % 12-May-2020
         69 % 13-May-2020
         75 % 14-May-2020
         76 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
         79 % 18-May-2020
         80 % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('12-Apr-2020');
end
