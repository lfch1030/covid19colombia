function [country,C,date0] = getDataBoyaca()
%GETDATABOYACA Coronavirus data for Boyaca
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Boyaca';
C = [
          5 % 26-Mar-2020
        NaN % 27-Mar-2020
          6 % 28-Mar-2020
          8 % 29-Mar-2020
         15 % 30-Mar-2020
         22 % 31-Mar-2020
         25 % 01-Apr-2020
         28 % 02-Apr-2020
         29 % 03-Apr-2020
         30 % 04-Apr-2020
        NaN % 05-Apr-2020
         31 % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
        NaN % 11-Apr-2020
        NaN % 12-Apr-2020
         32 % 13-Apr-2020
        NaN % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
         33 % 17-Apr-2020
        NaN % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
        NaN % 21-Apr-2020
         35 % 22-Apr-2020
         36 % 23-Apr-2020
         37 % 24-Apr-2020
         40 % 25-Apr-2020
        NaN % 26-Apr-2020
         46 % 27-Apr-2020
         47 % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
         56 % 01-May-2020
         59 % 02-May-2020
         61 % 03-May-2020
        NaN % 04-May-2020
         66 % 05-May-2020
         76 % 06-May-2020
         77 % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('26-Mar-2020');
end
