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
        246 % 01-Apr-2020
        264 % 02-Apr-2020
        296 % 03-Apr-2020
        320 % 04-Apr-2020
        336 % 05-Apr-2020
        370 % 06-Apr-2020
        390 % 07-Apr-2020
        408 % 08-Apr-2020
        435 % 09-Apr-2020
        450 % 10-Apr-2020
        486 % 11-Apr-2020
        492 % 12-Apr-2020
        513 % 13-Apr-2020
        533 % 14-Apr-2020
        547 % 15-Apr-2020
        579 % 16-Apr-2020
        595 % 17-Apr-2020
        619 % 18-Apr-2020
        630 % 19-Apr-2020
        650 % 20-Apr-2020
        678 % 21-Apr-2020
        709 % 22-Apr-2020
        730 % 23-Apr-2020
        753 % 24-Apr-2020
        774 % 25-Apr-2020
        791 % 26-Apr-2020
        828 % 27-Apr-2020
        866 % 28-Apr-2020
        896 % 29-Apr-2020
        929 % 30-Apr-2020
        942 % 01-May-2020
        973 % 02-May-2020
        996 % 03-May-2020
       1038 % 04-May-2020
       1078 % 05-May-2020
       1117 % 06-May-2020
       1169 % 07-May-2020
       1206 % 08-May-2020
       1249 % 09-May-2020
       1281 % 10-May-2020
       1347 % 11-May-2020
       1409 % 12-May-2020
       1454 % 13-May-2020
       1545 % 14-May-2020
       1625 % 15-May-2020
       1679 % 16-May-2020
       1734 % 17-May-2020
       1826 % 18-May-2020
       1889 % 19-May-2020
       1991 % 20-May-2020
       2097 % 21-May-2020
       2179 % 22-May-2020
       2219 % 23-May-2020
       2245 % 24-May-2020
       2282 % 25-May-2020
       2309 % 26-May-2020
       2311 % 27-May-2020
        NaN % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('16-Mar-2020');
end
