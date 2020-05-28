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
        485 % 11-Apr-2020
        491 % 12-Apr-2020
        512 % 13-Apr-2020
        532 % 14-Apr-2020
        546 % 15-Apr-2020
        578 % 16-Apr-2020
        594 % 17-Apr-2020
        618 % 18-Apr-2020
        629 % 19-Apr-2020
        649 % 20-Apr-2020
        677 % 21-Apr-2020
        708 % 22-Apr-2020
        729 % 23-Apr-2020
        752 % 24-Apr-2020
        773 % 25-Apr-2020
        789 % 26-Apr-2020
        826 % 27-Apr-2020
        864 % 28-Apr-2020
        894 % 29-Apr-2020
        927 % 30-Apr-2020
        940 % 01-May-2020
        970 % 02-May-2020
        993 % 03-May-2020
       1035 % 04-May-2020
       1075 % 05-May-2020
       1114 % 06-May-2020
       1166 % 07-May-2020
       1203 % 08-May-2020
       1246 % 09-May-2020
       1278 % 10-May-2020
       1344 % 11-May-2020
       1406 % 12-May-2020
       1451 % 13-May-2020
       1540 % 14-May-2020
       1619 % 15-May-2020
       1669 % 16-May-2020
       1724 % 17-May-2020
       1813 % 18-May-2020
       1875 % 19-May-2020
       1968 % 20-May-2020
       2069 % 21-May-2020
       2134 % 22-May-2020
       2158 % 23-May-2020
       2174 % 24-May-2020
       2197 % 25-May-2020
       2200 % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('16-Mar-2020');
end
