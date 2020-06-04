function [country,C,date0] = getDataBarranquilla_DE()
%GETDATABARRANQUILLA_DE Coronavirus data for Barranquilla_DE
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Barranquilla_DE';
C = [
          5 % 18-Mar-2020
          6 % 19-Mar-2020
          8 % 20-Mar-2020
         11 % 21-Mar-2020
         12 % 22-Mar-2020
         18 % 23-Mar-2020
         22 % 24-Mar-2020
         29 % 25-Mar-2020
         32 % 26-Mar-2020
         36 % 27-Mar-2020
         44 % 28-Mar-2020
        NaN % 29-Mar-2020
         48 % 30-Mar-2020
         50 % 31-Mar-2020
         58 % 01-Apr-2020
         60 % 02-Apr-2020
         64 % 03-Apr-2020
         65 % 04-Apr-2020
         66 % 05-Apr-2020
         70 % 06-Apr-2020
         73 % 07-Apr-2020
         76 % 08-Apr-2020
         77 % 09-Apr-2020
         78 % 10-Apr-2020
         79 % 11-Apr-2020
         81 % 12-Apr-2020
         84 % 13-Apr-2020
         85 % 14-Apr-2020
         87 % 15-Apr-2020
         90 % 16-Apr-2020
         96 % 17-Apr-2020
         98 % 18-Apr-2020
        101 % 19-Apr-2020
        106 % 20-Apr-2020
        113 % 21-Apr-2020
        120 % 22-Apr-2020
        123 % 23-Apr-2020
        131 % 24-Apr-2020
        155 % 25-Apr-2020
        170 % 26-Apr-2020
        194 % 27-Apr-2020
        203 % 28-Apr-2020
        226 % 29-Apr-2020
        292 % 30-Apr-2020
        336 % 01-May-2020
        377 % 02-May-2020
        416 % 03-May-2020
        474 % 04-May-2020
        545 % 05-May-2020
        636 % 06-May-2020
        718 % 07-May-2020
        805 % 08-May-2020
        850 % 09-May-2020
        892 % 10-May-2020
        980 % 11-May-2020
       1066 % 12-May-2020
       1139 % 13-May-2020
       1216 % 14-May-2020
       1301 % 15-May-2020
       1381 % 16-May-2020
       1435 % 17-May-2020
       1527 % 18-May-2020
       1637 % 19-May-2020
       1722 % 20-May-2020
       1827 % 21-May-2020
       1907 % 22-May-2020
       1988 % 23-May-2020
       2041 % 24-May-2020
       2112 % 25-May-2020
       2204 % 26-May-2020
       2267 % 27-May-2020
       2325 % 28-May-2020
       2367 % 29-May-2020
       2403 % 30-May-2020
       2421 % 31-May-2020
       2447 % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('18-Mar-2020');
end
