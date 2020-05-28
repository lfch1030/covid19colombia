function [country,C,date0] = getDataCaqueta()
%GETDATACAQUETA Coronavirus data for Caqueta
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Caqueta';
C = [
          8 % 22-Apr-2020
        NaN % 23-Apr-2020
          9 % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
         10 % 27-Apr-2020
        NaN % 28-Apr-2020
         11 % 29-Apr-2020
         14 % 30-Apr-2020
         15 % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
         16 % 05-May-2020
         17 % 06-May-2020
         18 % 07-May-2020
         20 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
         21 % 13-May-2020
         22 % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
         23 % 20-May-2020
         24 % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('22-Apr-2020');
end
