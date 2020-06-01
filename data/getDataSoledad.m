function [country,C,date0] = getDataSoledad()
%GETDATASOLEDAD Coronavirus data for Soledad
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Soledad';
C = [
          5 % 01-Apr-2020
          6 % 02-Apr-2020
         13 % 03-Apr-2020
         14 % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
        NaN % 11-Apr-2020
        NaN % 12-Apr-2020
         15 % 13-Apr-2020
         17 % 14-Apr-2020
         21 % 15-Apr-2020
         22 % 16-Apr-2020
        NaN % 17-Apr-2020
         23 % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
         28 % 21-Apr-2020
         32 % 22-Apr-2020
         49 % 23-Apr-2020
         61 % 24-Apr-2020
         70 % 25-Apr-2020
         78 % 26-Apr-2020
         91 % 27-Apr-2020
        112 % 28-Apr-2020
        136 % 29-Apr-2020
        166 % 30-Apr-2020
        215 % 01-May-2020
        245 % 02-May-2020
        255 % 03-May-2020
        296 % 04-May-2020
        328 % 05-May-2020
        413 % 06-May-2020
        469 % 07-May-2020
        543 % 08-May-2020
        573 % 09-May-2020
        616 % 10-May-2020
        638 % 11-May-2020
        674 % 12-May-2020
        691 % 13-May-2020
        738 % 14-May-2020
        770 % 15-May-2020
        826 % 16-May-2020
        848 % 17-May-2020
        870 % 18-May-2020
        894 % 19-May-2020
        927 % 20-May-2020
        967 % 21-May-2020
        993 % 22-May-2020
       1011 % 23-May-2020
       1028 % 24-May-2020
       1040 % 25-May-2020
       1059 % 26-May-2020
       1061 % 27-May-2020
       1063 % 28-May-2020
        NaN % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('01-Apr-2020');
end
