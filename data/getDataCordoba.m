function [country,C,date0] = getDataCordoba()
%GETDATACORDOBA Coronavirus data for Cordoba
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cordoba';
C = [
          7 % 31-Mar-2020
          8 % 01-Apr-2020
        NaN % 02-Apr-2020
          9 % 03-Apr-2020
         11 % 04-Apr-2020
         13 % 05-Apr-2020
        NaN % 06-Apr-2020
         15 % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
        NaN % 11-Apr-2020
         16 % 12-Apr-2020
         17 % 13-Apr-2020
         18 % 14-Apr-2020
         19 % 15-Apr-2020
        NaN % 16-Apr-2020
         20 % 17-Apr-2020
         21 % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
        NaN % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
         22 % 24-Apr-2020
         23 % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
         26 % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
         29 % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
         31 % 04-May-2020
         35 % 05-May-2020
         36 % 06-May-2020
         37 % 07-May-2020
         39 % 08-May-2020
         42 % 09-May-2020
         43 % 10-May-2020
         48 % 11-May-2020
         59 % 12-May-2020
         78 % 13-May-2020
         80 % 14-May-2020
         85 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
         86 % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('31-Mar-2020');
end
