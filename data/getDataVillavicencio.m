function [country,C,date0] = getDataVillavicencio()
%GETDATAVILLAVICENCIO Coronavirus data for Villavicencio
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Villavicencio';
C = [
          5 % 21-Mar-2020
          7 % 22-Mar-2020
        NaN % 23-Mar-2020
        NaN % 24-Mar-2020
          8 % 25-Mar-2020
         12 % 26-Mar-2020
        NaN % 27-Mar-2020
         13 % 28-Mar-2020
         14 % 29-Mar-2020
        NaN % 30-Mar-2020
        NaN % 31-Mar-2020
        NaN % 01-Apr-2020
        NaN % 02-Apr-2020
         15 % 03-Apr-2020
         17 % 04-Apr-2020
         18 % 05-Apr-2020
        NaN % 06-Apr-2020
         19 % 07-Apr-2020
        NaN % 08-Apr-2020
         20 % 09-Apr-2020
        NaN % 10-Apr-2020
         37 % 11-Apr-2020
         38 % 12-Apr-2020
         40 % 13-Apr-2020
         41 % 14-Apr-2020
         45 % 15-Apr-2020
         54 % 16-Apr-2020
         58 % 17-Apr-2020
         76 % 18-Apr-2020
        106 % 19-Apr-2020
        110 % 20-Apr-2020
        131 % 21-Apr-2020
        140 % 22-Apr-2020
        162 % 23-Apr-2020
        186 % 24-Apr-2020
        226 % 25-Apr-2020
        244 % 26-Apr-2020
        257 % 27-Apr-2020
        343 % 28-Apr-2020
        346 % 29-Apr-2020
        371 % 30-Apr-2020
        455 % 01-May-2020
        460 % 02-May-2020
        545 % 03-May-2020
        NaN % 04-May-2020
        738 % 05-May-2020
        743 % 06-May-2020
        761 % 07-May-2020
        838 % 08-May-2020
        905 % 09-May-2020
        906 % 10-May-2020
        912 % 11-May-2020
        914 % 12-May-2020
        917 % 13-May-2020
        NaN % 14-May-2020
        919 % 15-May-2020
        921 % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        922 % 19-May-2020
        931 % 20-May-2020
        932 % 21-May-2020
        933 % 22-May-2020
        934 % 23-May-2020
        935 % 24-May-2020
        937 % 25-May-2020
        938 % 26-May-2020
        NaN % 27-May-2020
        939 % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('21-Mar-2020');
end
