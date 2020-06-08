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
         67 % 05-May-2020
         77 % 06-May-2020
         80 % 07-May-2020
         86 % 08-May-2020
         90 % 09-May-2020
        NaN % 10-May-2020
         96 % 11-May-2020
        106 % 12-May-2020
        110 % 13-May-2020
        126 % 14-May-2020
        138 % 15-May-2020
        139 % 16-May-2020
        140 % 17-May-2020
        148 % 18-May-2020
        150 % 19-May-2020
        164 % 20-May-2020
        169 % 21-May-2020
        179 % 22-May-2020
        189 % 23-May-2020
        NaN % 24-May-2020
        193 % 25-May-2020
        194 % 26-May-2020
        214 % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        219 % 30-May-2020
        220 % 31-May-2020
        NaN % 01-Jun-2020
        221 % 02-Jun-2020
        NaN % 03-Jun-2020
        222 % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('26-Mar-2020');
end
