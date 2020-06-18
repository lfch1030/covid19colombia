function [country,C,date0] = getDataCundinamarca()
%GETDATACUNDINAMARCA Coronavirus data for Cundinamarca
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cundinamarca';
C = [
          7 % 17-Mar-2020
         11 % 18-Mar-2020
         15 % 19-Mar-2020
         20 % 20-Mar-2020
         27 % 21-Mar-2020
         30 % 22-Mar-2020
         32 % 23-Mar-2020
         36 % 24-Mar-2020
         44 % 25-Mar-2020
         47 % 26-Mar-2020
         53 % 27-Mar-2020
         60 % 28-Mar-2020
         65 % 29-Mar-2020
         72 % 30-Mar-2020
         78 % 31-Mar-2020
         85 % 01-Apr-2020
         88 % 02-Apr-2020
        100 % 03-Apr-2020
        110 % 04-Apr-2020
        116 % 05-Apr-2020
        124 % 06-Apr-2020
        130 % 07-Apr-2020
        134 % 08-Apr-2020
        144 % 09-Apr-2020
        146 % 10-Apr-2020
        155 % 11-Apr-2020
        165 % 12-Apr-2020
        175 % 13-Apr-2020
        191 % 14-Apr-2020
        193 % 15-Apr-2020
        199 % 16-Apr-2020
        205 % 17-Apr-2020
        209 % 18-Apr-2020
        213 % 19-Apr-2020
        217 % 20-Apr-2020
        226 % 21-Apr-2020
        232 % 22-Apr-2020
        233 % 23-Apr-2020
        239 % 24-Apr-2020
        242 % 25-Apr-2020
        250 % 26-Apr-2020
        259 % 27-Apr-2020
        262 % 28-Apr-2020
        266 % 29-Apr-2020
        273 % 30-Apr-2020
        275 % 01-May-2020
        277 % 02-May-2020
        281 % 03-May-2020
        284 % 04-May-2020
        286 % 05-May-2020
        291 % 06-May-2020
        295 % 07-May-2020
        305 % 08-May-2020
        315 % 09-May-2020
        324 % 10-May-2020
        335 % 11-May-2020
        350 % 12-May-2020
        360 % 13-May-2020
        372 % 14-May-2020
        384 % 15-May-2020
        406 % 16-May-2020
        450 % 17-May-2020
        515 % 18-May-2020
        570 % 19-May-2020
        614 % 20-May-2020
        670 % 21-May-2020
        716 % 22-May-2020
        760 % 23-May-2020
        806 % 24-May-2020
        859 % 25-May-2020
        891 % 26-May-2020
        929 % 27-May-2020
        988 % 28-May-2020
       1055 % 29-May-2020
       1100 % 30-May-2020
       1148 % 31-May-2020
       1219 % 01-Jun-2020
       1265 % 02-Jun-2020
       1355 % 03-Jun-2020
       1448 % 04-Jun-2020
       1508 % 05-Jun-2020
       1546 % 06-Jun-2020
       1567 % 07-Jun-2020
       1611 % 08-Jun-2020
       1662 % 09-Jun-2020
       1706 % 10-Jun-2020
       1749 % 11-Jun-2020
       1770 % 12-Jun-2020
       1776 % 13-Jun-2020
       1781 % 14-Jun-2020
       1787 % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('17-Mar-2020');
end
