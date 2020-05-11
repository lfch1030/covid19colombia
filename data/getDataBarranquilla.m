function [country,C,date0] = getDataBarranquilla()
%GETDATABARRANQUILLA Coronavirus data for Barranquilla
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Barranquilla';
C = [
          5 % 18-Mar-2020
          6 % 19-Mar-2020
          8 % 20-Mar-2020
         11 % 21-Mar-2020
         12 % 22-Mar-2020
         18 % 23-Mar-2020
         21 % 24-Mar-2020
         28 % 25-Mar-2020
         29 % 26-Mar-2020
         33 % 27-Mar-2020
         40 % 28-Mar-2020
        NaN % 29-Mar-2020
         43 % 30-Mar-2020
         44 % 31-Mar-2020
         52 % 01-Apr-2020
         54 % 02-Apr-2020
         58 % 03-Apr-2020
         59 % 04-Apr-2020
         60 % 05-Apr-2020
         64 % 06-Apr-2020
         66 % 07-Apr-2020
         69 % 08-Apr-2020
         70 % 09-Apr-2020
         71 % 10-Apr-2020
        NaN % 11-Apr-2020
         73 % 12-Apr-2020
         75 % 13-Apr-2020
        NaN % 14-Apr-2020
         77 % 15-Apr-2020
         80 % 16-Apr-2020
         85 % 17-Apr-2020
         87 % 18-Apr-2020
         90 % 19-Apr-2020
         95 % 20-Apr-2020
        102 % 21-Apr-2020
        109 % 22-Apr-2020
        112 % 23-Apr-2020
        118 % 24-Apr-2020
        140 % 25-Apr-2020
        155 % 26-Apr-2020
        178 % 27-Apr-2020
        188 % 28-Apr-2020
        212 % 29-Apr-2020
        284 % 30-Apr-2020
        320 % 01-May-2020
        357 % 02-May-2020
        364 % 03-May-2020
        393 % 04-May-2020
        419 % 05-May-2020
        442 % 06-May-2020
        448 % 07-May-2020
        454 % 08-May-2020
        455 % 09-May-2020
        NaN % 10-May-2020
%<-------------- add new data here
]';
date0=datenum('18-Mar-2020');
end
