function [country,C,date0] = getDataHuila()
%GETDATAHUILA Coronavirus data for Huila
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Huila';
C = [
          7 % 14-Mar-2020
          9 % 15-Mar-2020
         11 % 16-Mar-2020
        NaN % 17-Mar-2020
         12 % 18-Mar-2020
         13 % 19-Mar-2020
         15 % 20-Mar-2020
         17 % 21-Mar-2020
         19 % 22-Mar-2020
         21 % 23-Mar-2020
         23 % 24-Mar-2020
         33 % 25-Mar-2020
         36 % 26-Mar-2020
         40 % 27-Mar-2020
         42 % 28-Mar-2020
         43 % 29-Mar-2020
         46 % 30-Mar-2020
        NaN % 31-Mar-2020
         49 % 01-Apr-2020
         53 % 02-Apr-2020
         55 % 03-Apr-2020
        NaN % 04-Apr-2020
         57 % 05-Apr-2020
         59 % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
         60 % 09-Apr-2020
        NaN % 10-Apr-2020
         67 % 11-Apr-2020
         72 % 12-Apr-2020
         77 % 13-Apr-2020
         79 % 14-Apr-2020
        NaN % 15-Apr-2020
         80 % 16-Apr-2020
         82 % 17-Apr-2020
         83 % 18-Apr-2020
        NaN % 19-Apr-2020
         90 % 20-Apr-2020
         96 % 21-Apr-2020
        102 % 22-Apr-2020
        106 % 23-Apr-2020
        112 % 24-Apr-2020
        123 % 25-Apr-2020
        124 % 26-Apr-2020
        133 % 27-Apr-2020
        134 % 28-Apr-2020
        135 % 29-Apr-2020
        136 % 30-Apr-2020
        139 % 01-May-2020
        150 % 02-May-2020
        159 % 03-May-2020
        178 % 04-May-2020
        NaN % 05-May-2020
        182 % 06-May-2020
        184 % 07-May-2020
        185 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
%<-------------- add new data here
]';
date0=datenum('14-Mar-2020');
end
