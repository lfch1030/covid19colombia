function [country,C,date0] = getDataCesar()
%GETDATACESAR Coronavirus data for Cesar
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cesar';
C = [
          7 % 25-Mar-2020
         13 % 26-Mar-2020
         14 % 27-Mar-2020
         16 % 28-Mar-2020
        NaN % 29-Mar-2020
         18 % 30-Mar-2020
         20 % 31-Mar-2020
         23 % 01-Apr-2020
         28 % 02-Apr-2020
         30 % 03-Apr-2020
        NaN % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
         31 % 09-Apr-2020
         33 % 10-Apr-2020
         34 % 11-Apr-2020
        NaN % 12-Apr-2020
         35 % 13-Apr-2020
         36 % 14-Apr-2020
         40 % 15-Apr-2020
        NaN % 16-Apr-2020
         47 % 17-Apr-2020
         51 % 18-Apr-2020
        NaN % 19-Apr-2020
         53 % 20-Apr-2020
         56 % 21-Apr-2020
         58 % 22-Apr-2020
         59 % 23-Apr-2020
         65 % 24-Apr-2020
        NaN % 25-Apr-2020
         67 % 26-Apr-2020
        NaN % 27-Apr-2020
        NaN % 28-Apr-2020
         69 % 29-Apr-2020
        NaN % 30-Apr-2020
         72 % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
         75 % 11-May-2020
        NaN % 12-May-2020
         76 % 13-May-2020
         77 % 14-May-2020
         78 % 15-May-2020
        NaN % 16-May-2020
         79 % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Mar-2020');
end
