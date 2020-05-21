function [country,C,date0] = getDataQuindio()
%GETDATAQUINDIO Coronavirus data for Quindio
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Quindio';
C = [
          5 % 20-Mar-2020
          7 % 21-Mar-2020
         13 % 22-Mar-2020
         14 % 23-Mar-2020
         17 % 24-Mar-2020
        NaN % 25-Mar-2020
         21 % 26-Mar-2020
         26 % 27-Mar-2020
         31 % 28-Mar-2020
         32 % 29-Mar-2020
         34 % 30-Mar-2020
         37 % 31-Mar-2020
         40 % 01-Apr-2020
         41 % 02-Apr-2020
         43 % 03-Apr-2020
         46 % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
         47 % 08-Apr-2020
        NaN % 09-Apr-2020
         48 % 10-Apr-2020
         50 % 11-Apr-2020
         53 % 12-Apr-2020
        NaN % 13-Apr-2020
         54 % 14-Apr-2020
        NaN % 15-Apr-2020
         55 % 16-Apr-2020
        NaN % 17-Apr-2020
        NaN % 18-Apr-2020
         56 % 19-Apr-2020
        NaN % 20-Apr-2020
         57 % 21-Apr-2020
         58 % 22-Apr-2020
         59 % 23-Apr-2020
        NaN % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
         60 % 28-Apr-2020
        NaN % 29-Apr-2020
         61 % 30-Apr-2020
         63 % 01-May-2020
        NaN % 02-May-2020
         66 % 03-May-2020
         67 % 04-May-2020
         69 % 05-May-2020
         70 % 06-May-2020
         73 % 07-May-2020
         75 % 08-May-2020
         77 % 09-May-2020
         78 % 10-May-2020
        NaN % 11-May-2020
         79 % 12-May-2020
         80 % 13-May-2020
         83 % 14-May-2020
         84 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('20-Mar-2020');
end
