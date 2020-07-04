function [country,C,date0] = getDataSoledad()
%GETDATASOLEDAD Coronavirus data for Soledad
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Soledad';
C = [
          5 % 26-Mar-2020
          6 % 27-Mar-2020
          7 % 28-Mar-2020
        NaN % 29-Mar-2020
        NaN % 30-Mar-2020
        NaN % 31-Mar-2020
          9 % 01-Apr-2020
         10 % 02-Apr-2020
         17 % 03-Apr-2020
         18 % 04-Apr-2020
        NaN % 05-Apr-2020
         19 % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
         20 % 09-Apr-2020
        NaN % 10-Apr-2020
        NaN % 11-Apr-2020
        NaN % 12-Apr-2020
         21 % 13-Apr-2020
         25 % 14-Apr-2020
         32 % 15-Apr-2020
         33 % 16-Apr-2020
        NaN % 17-Apr-2020
         35 % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
         41 % 21-Apr-2020
         45 % 22-Apr-2020
         62 % 23-Apr-2020
         75 % 24-Apr-2020
         86 % 25-Apr-2020
         95 % 26-Apr-2020
        111 % 27-Apr-2020
        136 % 28-Apr-2020
        164 % 29-Apr-2020
        206 % 30-Apr-2020
        257 % 01-May-2020
        291 % 02-May-2020
        306 % 03-May-2020
        359 % 04-May-2020
        401 % 05-May-2020
        496 % 06-May-2020
        566 % 07-May-2020
        650 % 08-May-2020
        690 % 09-May-2020
        742 % 10-May-2020
        775 % 11-May-2020
        824 % 12-May-2020
        856 % 13-May-2020
        945 % 14-May-2020
        991 % 15-May-2020
       1101 % 16-May-2020
       1144 % 17-May-2020
       1200 % 18-May-2020
       1247 % 19-May-2020
       1309 % 20-May-2020
       1388 % 21-May-2020
       1461 % 22-May-2020
       1515 % 23-May-2020
       1571 % 24-May-2020
       1631 % 25-May-2020
       1717 % 26-May-2020
       1774 % 27-May-2020
       1848 % 28-May-2020
       1924 % 29-May-2020
       2002 % 30-May-2020
       2053 % 31-May-2020
       2180 % 01-Jun-2020
       2280 % 02-Jun-2020
       2383 % 03-Jun-2020
       2488 % 04-Jun-2020
       2635 % 05-Jun-2020
       2736 % 06-Jun-2020
       2846 % 07-Jun-2020
       3027 % 08-Jun-2020
       3179 % 09-Jun-2020
       3324 % 10-Jun-2020
       3497 % 11-Jun-2020
       3662 % 12-Jun-2020
       3921 % 13-Jun-2020
       4046 % 14-Jun-2020
       4158 % 15-Jun-2020
       4378 % 16-Jun-2020
       4611 % 17-Jun-2020
       4869 % 18-Jun-2020
       5130 % 19-Jun-2020
       5346 % 20-Jun-2020
       5475 % 21-Jun-2020
       5563 % 22-Jun-2020
       5891 % 23-Jun-2020
       6152 % 24-Jun-2020
       6282 % 25-Jun-2020
       6412 % 26-Jun-2020
       6489 % 27-Jun-2020
       6517 % 28-Jun-2020
       6536 % 29-Jun-2020
       6563 % 30-Jun-2020
       6614 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('26-Mar-2020');
end
