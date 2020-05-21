function [country,C,date0] = getDataCali()
%GETDATACALI Coronavirus data for Cali
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cali';
C = [
          6 % 16-Mar-2020
         14 % 17-Mar-2020
         15 % 18-Mar-2020
         20 % 19-Mar-2020
         29 % 20-Mar-2020
         37 % 21-Mar-2020
         50 % 22-Mar-2020
         58 % 23-Mar-2020
         72 % 24-Mar-2020
         98 % 25-Mar-2020
        115 % 26-Mar-2020
        134 % 27-Mar-2020
        152 % 28-Mar-2020
        165 % 29-Mar-2020
        187 % 30-Mar-2020
        222 % 31-Mar-2020
        245 % 01-Apr-2020
        263 % 02-Apr-2020
        295 % 03-Apr-2020
        319 % 04-Apr-2020
        335 % 05-Apr-2020
        369 % 06-Apr-2020
        389 % 07-Apr-2020
        407 % 08-Apr-2020
        434 % 09-Apr-2020
        449 % 10-Apr-2020
        484 % 11-Apr-2020
        490 % 12-Apr-2020
        511 % 13-Apr-2020
        531 % 14-Apr-2020
        545 % 15-Apr-2020
        577 % 16-Apr-2020
        593 % 17-Apr-2020
        617 % 18-Apr-2020
        628 % 19-Apr-2020
        648 % 20-Apr-2020
        675 % 21-Apr-2020
        705 % 22-Apr-2020
        726 % 23-Apr-2020
        749 % 24-Apr-2020
        770 % 25-Apr-2020
        786 % 26-Apr-2020
        823 % 27-Apr-2020
        861 % 28-Apr-2020
        891 % 29-Apr-2020
        923 % 30-Apr-2020
        936 % 01-May-2020
        965 % 02-May-2020
        988 % 03-May-2020
       1030 % 04-May-2020
       1070 % 05-May-2020
       1108 % 06-May-2020
       1156 % 07-May-2020
       1191 % 08-May-2020
       1230 % 09-May-2020
       1262 % 10-May-2020
       1322 % 11-May-2020
       1378 % 12-May-2020
       1413 % 13-May-2020
       1479 % 14-May-2020
       1530 % 15-May-2020
       1546 % 16-May-2020
       1565 % 17-May-2020
       1585 % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('16-Mar-2020');
end
