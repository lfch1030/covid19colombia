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
         18 % 19-Apr-2020
         23 % 20-Apr-2020
        NaN % 21-Apr-2020
         25 % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
         26 % 25-Apr-2020
         28 % 26-Apr-2020
        NaN % 27-Apr-2020
         30 % 28-Apr-2020
         35 % 29-Apr-2020
         36 % 30-Apr-2020
         39 % 01-May-2020
         42 % 02-May-2020
         43 % 03-May-2020
        NaN % 04-May-2020
         46 % 05-May-2020
         51 % 06-May-2020
         54 % 07-May-2020
         57 % 08-May-2020
         58 % 09-May-2020
         60 % 10-May-2020
         63 % 11-May-2020
         68 % 12-May-2020
         76 % 13-May-2020
         85 % 14-May-2020
         90 % 15-May-2020
         93 % 16-May-2020
         95 % 17-May-2020
        118 % 18-May-2020
        132 % 19-May-2020
        149 % 20-May-2020
        161 % 21-May-2020
        184 % 22-May-2020
        203 % 23-May-2020
        220 % 24-May-2020
        227 % 25-May-2020
        235 % 26-May-2020
        243 % 27-May-2020
        250 % 28-May-2020
        266 % 29-May-2020
        281 % 30-May-2020
        NaN % 31-May-2020
        294 % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('12-Apr-2020');
end
