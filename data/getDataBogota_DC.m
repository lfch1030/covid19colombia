function [country,C,date0] = getDataBogota_DC()
%GETDATABOGOTA_DC Coronavirus data for Bogota_DC
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Bogota_DC';
C = [
          7 % 11-Mar-2020
         12 % 12-Mar-2020
         19 % 13-Mar-2020
         25 % 14-Mar-2020
         30 % 15-Mar-2020
         39 % 16-Mar-2020
         54 % 17-Mar-2020
         69 % 18-Mar-2020
         89 % 19-Mar-2020
        118 % 20-Mar-2020
        148 % 21-Mar-2020
        176 % 22-Mar-2020
        233 % 23-Mar-2020
        304 % 24-Mar-2020
        360 % 25-Mar-2020
        430 % 26-Mar-2020
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
       2054 % 16-Apr-2020
       2122 % 17-Apr-2020
       2204 % 18-Apr-2020
       2306 % 19-Apr-2020
       2396 % 20-Apr-2020
       2473 % 21-Apr-2020
       2566 % 22-Apr-2020
       2725 % 23-Apr-2020
       2815 % 24-Apr-2020
       2892 % 25-Apr-2020
       2964 % 26-Apr-2020
       3096 % 27-Apr-2020
       3204 % 28-Apr-2020
       3351 % 29-Apr-2020
       3485 % 30-Apr-2020
       3612 % 01-May-2020
       3708 % 02-May-2020
       3795 % 03-May-2020
       3902 % 04-May-2020
       4042 % 05-May-2020
       4205 % 06-May-2020
       4358 % 07-May-2020
       4550 % 08-May-2020
       4752 % 09-May-2020
       4893 % 10-May-2020
       5050 % 11-May-2020
       5252 % 12-May-2020
       5501 % 13-May-2020
       5707 % 14-May-2020
       5897 % 15-May-2020
       5993 % 16-May-2020
       6096 % 17-May-2020
       6175 % 18-May-2020
       6188 % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('11-Mar-2020');
end
