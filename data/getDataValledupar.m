function [country,C,date0] = getDataValledupar()
%GETDATAVALLEDUPAR Coronavirus data for Valledupar
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Valledupar';
C = [
          7 % 25-Mar-2020
         13 % 26-Mar-2020
         14 % 27-Mar-2020
         16 % 28-Mar-2020
        NaN % 29-Mar-2020
         18 % 30-Mar-2020
         19 % 31-Mar-2020
         22 % 01-Apr-2020
         27 % 02-Apr-2020
         29 % 03-Apr-2020
        NaN % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
         30 % 09-Apr-2020
        NaN % 10-Apr-2020
         31 % 11-Apr-2020
        NaN % 12-Apr-2020
         32 % 13-Apr-2020
         33 % 14-Apr-2020
         34 % 15-Apr-2020
        NaN % 16-Apr-2020
         38 % 17-Apr-2020
         41 % 18-Apr-2020
        NaN % 19-Apr-2020
         42 % 20-Apr-2020
         43 % 21-Apr-2020
         45 % 22-Apr-2020
         46 % 23-Apr-2020
         49 % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
        NaN % 28-Apr-2020
         51 % 29-Apr-2020
        NaN % 30-Apr-2020
         52 % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Mar-2020');
end
