function [country,C,date0] = getDataBogota_DC()
%GETDATABOGOTA_DC Coronavirus data for Bogota_DC
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Bogota_DC';
C = [
          7 % 11-Mar-2020
         13 % 12-Mar-2020
         20 % 13-Mar-2020
         26 % 14-Mar-2020
         31 % 15-Mar-2020
         40 % 16-Mar-2020
         55 % 17-Mar-2020
         70 % 18-Mar-2020
         90 % 19-Mar-2020
        119 % 20-Mar-2020
        149 % 21-Mar-2020
        177 % 22-Mar-2020
        234 % 23-Mar-2020
        305 % 24-Mar-2020
        361 % 25-Mar-2020
        431 % 26-Mar-2020
        502 % 27-Mar-2020
        557 % 28-Mar-2020
        649 % 29-Mar-2020
        743 % 30-Mar-2020
        833 % 31-Mar-2020
        945 % 01-Apr-2020
       1026 % 02-Apr-2020
       1096 % 03-Apr-2020
       1169 % 04-Apr-2020
       1221 % 05-Apr-2020
       1292 % 06-Apr-2020
       1370 % 07-Apr-2020
       1431 % 08-Apr-2020
       1481 % 09-Apr-2020
       1536 % 10-Apr-2020
       1651 % 11-Apr-2020
       1726 % 12-Apr-2020
       1807 % 13-Apr-2020
       1864 % 14-Apr-2020
       1928 % 15-Apr-2020
       2049 % 16-Apr-2020
       2116 % 17-Apr-2020
       2198 % 18-Apr-2020
       2300 % 19-Apr-2020
       2386 % 20-Apr-2020
       2466 % 21-Apr-2020
       2558 % 22-Apr-2020
       2716 % 23-Apr-2020
       2804 % 24-Apr-2020
       2879 % 25-Apr-2020
       2950 % 26-Apr-2020
       3077 % 27-Apr-2020
       3185 % 28-Apr-2020
       3327 % 29-Apr-2020
       3460 % 30-Apr-2020
       3581 % 01-May-2020
       3673 % 02-May-2020
       3757 % 03-May-2020
       3861 % 04-May-2020
       3979 % 05-May-2020
       4105 % 06-May-2020
       4142 % 07-May-2020
       4154 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
%<-------------- add new data here
]';
date0=datenum('11-Mar-2020');
end
