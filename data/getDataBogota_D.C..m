function [country,C,date0] = getDataBogota_D.C.()
%GETDATABOGOTA_D.C. Coronavirus data for Bogota_D.C.
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOADcountry = 'Bogota_D.C.';
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
        360 % 25-Mar-2020
        430 % 26-Mar-2020
        501 % 27-Mar-2020
        557 % 28-Mar-2020
        649 % 29-Mar-2020
        743 % 30-Mar-2020
        832 % 31-Mar-2020
        945 % 01-Apr-2020
       1025 % 02-Apr-2020
       1094 % 03-Apr-2020
       1166 % 04-Apr-2020
       1218 % 05-Apr-2020
       1289 % 06-Apr-2020
       1367 % 07-Apr-2020
       1428 % 08-Apr-2020
       1478 % 09-Apr-2020
       1533 % 10-Apr-2020
       1648 % 11-Apr-2020
       1723 % 12-Apr-2020
       1805 % 13-Apr-2020
       1861 % 14-Apr-2020
       1925 % 15-Apr-2020
       2048 % 16-Apr-2020
       2115 % 17-Apr-2020
       2197 % 18-Apr-2020
       2299 % 19-Apr-2020
       2384 % 20-Apr-2020
       2464 % 21-Apr-2020
       2556 % 22-Apr-2020
       2714 % 23-Apr-2020
       2801 % 24-Apr-2020
       2877 % 25-Apr-2020
       2948 % 26-Apr-2020
       3072 % 27-Apr-2020
       3180 % 28-Apr-2020
       3309 % 29-Apr-2020
       3441 % 30-Apr-2020
       3561 % 01-May-2020
       3651 % 02-May-2020
       3704 % 03-May-2020
       3752 % 04-May-2020
       3806 % 05-May-2020
       3821 % 06-May-2020
       3822 % 07-May-2020
       3823 % 08-May-2020
%<-------------- add new data here
]';
date0=datenum('11-Mar-2020');
end
