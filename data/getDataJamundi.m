function [country,C,date0] = getDataJamundi()
%GETDATAJAMUNDI Coronavirus data for Jamundi
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Jamundi';
C = [
          5 % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
          6 % 10-Apr-2020
          7 % 11-Apr-2020
        NaN % 12-Apr-2020
        NaN % 13-Apr-2020
        NaN % 14-Apr-2020
          8 % 15-Apr-2020
        NaN % 16-Apr-2020
          9 % 17-Apr-2020
         10 % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
        NaN % 21-Apr-2020
         11 % 22-Apr-2020
        NaN % 23-Apr-2020
         13 % 24-Apr-2020
         15 % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
         18 % 28-Apr-2020
         19 % 29-Apr-2020
         23 % 30-Apr-2020
        NaN % 01-May-2020
         26 % 02-May-2020
        NaN % 03-May-2020
         27 % 04-May-2020
        NaN % 05-May-2020
         28 % 06-May-2020
        NaN % 07-May-2020
         30 % 08-May-2020
         31 % 09-May-2020
        NaN % 10-May-2020
         34 % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
         35 % 14-May-2020
        NaN % 15-May-2020
         36 % 16-May-2020
        NaN % 17-May-2020
         37 % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
         39 % 21-May-2020
         40 % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('05-Apr-2020');
end
