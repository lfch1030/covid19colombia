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
        832 % 31-Mar-2020
        944 % 01-Apr-2020
       1025 % 02-Apr-2020
       1095 % 03-Apr-2020
       1168 % 04-Apr-2020
       1220 % 05-Apr-2020
       1291 % 06-Apr-2020
       1369 % 07-Apr-2020
       1430 % 08-Apr-2020
       1480 % 09-Apr-2020
       1535 % 10-Apr-2020
       1650 % 11-Apr-2020
       1725 % 12-Apr-2020
       1806 % 13-Apr-2020
       1862 % 14-Apr-2020
       1926 % 15-Apr-2020
       2047 % 16-Apr-2020
       2114 % 17-Apr-2020
       2196 % 18-Apr-2020
       2298 % 19-Apr-2020
       2384 % 20-Apr-2020
       2464 % 21-Apr-2020
       2556 % 22-Apr-2020
       2714 % 23-Apr-2020
       2802 % 24-Apr-2020
       2877 % 25-Apr-2020
       2948 % 26-Apr-2020
       3075 % 27-Apr-2020
       3184 % 28-Apr-2020
       3326 % 29-Apr-2020
       3459 % 30-Apr-2020
       3579 % 01-May-2020
       3670 % 02-May-2020
       3753 % 03-May-2020
       3855 % 04-May-2020
       3962 % 05-May-2020
       4017 % 06-May-2020
       4023 % 07-May-2020
       4027 % 08-May-2020
        NaN % 09-May-2020
%<-------------- add new data here
]';
date0=datenum('11-Mar-2020');
end
