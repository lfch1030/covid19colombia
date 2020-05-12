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
        306 % 24-Mar-2020
        362 % 25-Mar-2020
        432 % 26-Mar-2020
        503 % 27-Mar-2020
        558 % 28-Mar-2020
        650 % 29-Mar-2020
        744 % 30-Mar-2020
        834 % 31-Mar-2020
        946 % 01-Apr-2020
       1027 % 02-Apr-2020
       1097 % 03-Apr-2020
       1170 % 04-Apr-2020
       1222 % 05-Apr-2020
       1293 % 06-Apr-2020
       1371 % 07-Apr-2020
       1432 % 08-Apr-2020
       1483 % 09-Apr-2020
       1538 % 10-Apr-2020
       1653 % 11-Apr-2020
       1730 % 12-Apr-2020
       1811 % 13-Apr-2020
       1868 % 14-Apr-2020
       1932 % 15-Apr-2020
       2053 % 16-Apr-2020
       2120 % 17-Apr-2020
       2202 % 18-Apr-2020
       2304 % 19-Apr-2020
       2390 % 20-Apr-2020
       2470 % 21-Apr-2020
       2562 % 22-Apr-2020
       2720 % 23-Apr-2020
       2808 % 24-Apr-2020
       2883 % 25-Apr-2020
       2954 % 26-Apr-2020
       3081 % 27-Apr-2020
       3189 % 28-Apr-2020
       3331 % 29-Apr-2020
       3464 % 30-Apr-2020
       3586 % 01-May-2020
       3678 % 02-May-2020
       3764 % 03-May-2020
       3868 % 04-May-2020
       3987 % 05-May-2020
       4144 % 06-May-2020
       4241 % 07-May-2020
       4301 % 08-May-2020
       4304 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('11-Mar-2020');
end
