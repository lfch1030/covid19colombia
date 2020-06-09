function [country,C,date0] = getDataYumbo()
%GETDATAYUMBO Coronavirus data for Yumbo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Yumbo';
C = [
          5 % 25-Mar-2020
        NaN % 26-Mar-2020
        NaN % 27-Mar-2020
        NaN % 28-Mar-2020
        NaN % 29-Mar-2020
        NaN % 30-Mar-2020
          6 % 31-Mar-2020
        NaN % 01-Apr-2020
          9 % 02-Apr-2020
        NaN % 03-Apr-2020
         10 % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
        NaN % 11-Apr-2020
         15 % 12-Apr-2020
         17 % 13-Apr-2020
        NaN % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
         18 % 17-Apr-2020
         19 % 18-Apr-2020
         21 % 19-Apr-2020
        NaN % 20-Apr-2020
         23 % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
         24 % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
        NaN % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
         26 % 05-May-2020
         27 % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
         29 % 09-May-2020
        NaN % 10-May-2020
         30 % 11-May-2020
        NaN % 12-May-2020
         31 % 13-May-2020
         33 % 14-May-2020
         35 % 15-May-2020
         36 % 16-May-2020
         39 % 17-May-2020
         40 % 18-May-2020
         41 % 19-May-2020
        NaN % 20-May-2020
         42 % 21-May-2020
         45 % 22-May-2020
        NaN % 23-May-2020
         46 % 24-May-2020
         48 % 25-May-2020
         54 % 26-May-2020
        NaN % 27-May-2020
         57 % 28-May-2020
         66 % 29-May-2020
         69 % 30-May-2020
        NaN % 31-May-2020
         70 % 01-Jun-2020
         71 % 02-Jun-2020
         73 % 03-Jun-2020
        NaN % 04-Jun-2020
         74 % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('25-Mar-2020');
end
