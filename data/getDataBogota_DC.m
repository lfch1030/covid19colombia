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
       1482 % 09-Apr-2020
       1537 % 10-Apr-2020
       1652 % 11-Apr-2020
       1728 % 12-Apr-2020
       1809 % 13-Apr-2020
       1866 % 14-Apr-2020
       1930 % 15-Apr-2020
       2052 % 16-Apr-2020
       2119 % 17-Apr-2020
       2201 % 18-Apr-2020
       2303 % 19-Apr-2020
       2393 % 20-Apr-2020
       2472 % 21-Apr-2020
       2565 % 22-Apr-2020
       2724 % 23-Apr-2020
       2814 % 24-Apr-2020
       2891 % 25-Apr-2020
       2962 % 26-Apr-2020
       3093 % 27-Apr-2020
       3201 % 28-Apr-2020
       3346 % 29-Apr-2020
       3480 % 30-Apr-2020
       3603 % 01-May-2020
       3699 % 02-May-2020
       3786 % 03-May-2020
       3892 % 04-May-2020
       4031 % 05-May-2020
       4193 % 06-May-2020
       4345 % 07-May-2020
       4536 % 08-May-2020
       4737 % 09-May-2020
       4877 % 10-May-2020
       5032 % 11-May-2020
       5223 % 12-May-2020
       5429 % 13-May-2020
       5517 % 14-May-2020
       5520 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('11-Mar-2020');
end
