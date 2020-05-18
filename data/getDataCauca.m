function [country,C,date0] = getDataCauca()
%GETDATACAUCA Coronavirus data for Cauca
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cauca';
C = [
          5 % 21-Mar-2020
          7 % 22-Mar-2020
          8 % 23-Mar-2020
          9 % 24-Mar-2020
         11 % 25-Mar-2020
         12 % 26-Mar-2020
        NaN % 27-Mar-2020
        NaN % 28-Mar-2020
        NaN % 29-Mar-2020
         14 % 30-Mar-2020
        NaN % 31-Mar-2020
        NaN % 01-Apr-2020
        NaN % 02-Apr-2020
         16 % 03-Apr-2020
         17 % 04-Apr-2020
        NaN % 05-Apr-2020
         19 % 06-Apr-2020
        NaN % 07-Apr-2020
         20 % 08-Apr-2020
        NaN % 09-Apr-2020
         21 % 10-Apr-2020
         23 % 11-Apr-2020
        NaN % 12-Apr-2020
         24 % 13-Apr-2020
        NaN % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
        NaN % 17-Apr-2020
         25 % 18-Apr-2020
        NaN % 19-Apr-2020
         27 % 20-Apr-2020
        NaN % 21-Apr-2020
         34 % 22-Apr-2020
        NaN % 23-Apr-2020
         35 % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
         36 % 28-Apr-2020
        NaN % 29-Apr-2020
         41 % 30-Apr-2020
         42 % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
         47 % 05-May-2020
         49 % 06-May-2020
         54 % 07-May-2020
         59 % 08-May-2020
         60 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
         61 % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
         64 % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('21-Mar-2020');
end
