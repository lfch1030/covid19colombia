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
        NaN % 18-Apr-2020
        NaN % 19-Apr-2020
         11 % 20-Apr-2020
        NaN % 21-Apr-2020
         13 % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
         14 % 25-Apr-2020
         16 % 26-Apr-2020
        NaN % 27-Apr-2020
         18 % 28-Apr-2020
         22 % 29-Apr-2020
         23 % 30-Apr-2020
         25 % 01-May-2020
         28 % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
%<-------------- add new data here
]';
date0=datenum('12-Apr-2020');
end
