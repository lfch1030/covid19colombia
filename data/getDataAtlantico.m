function [country,C,date0] = getDataAtlantico()
%GETDATAATLANTICO Coronavirus data for Atlantico
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Atlantico';
C = [
          5 % 26-Mar-2020
          7 % 27-Mar-2020
        NaN % 28-Mar-2020
        NaN % 29-Mar-2020
          8 % 30-Mar-2020
        NaN % 31-Mar-2020
         10 % 01-Apr-2020
         11 % 02-Apr-2020
         18 % 03-Apr-2020
         20 % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
         21 % 09-Apr-2020
         25 % 10-Apr-2020
        NaN % 11-Apr-2020
        NaN % 12-Apr-2020
         26 % 13-Apr-2020
         28 % 14-Apr-2020
         31 % 15-Apr-2020
         33 % 16-Apr-2020
        NaN % 17-Apr-2020
         34 % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
         40 % 21-Apr-2020
         45 % 22-Apr-2020
         64 % 23-Apr-2020
         77 % 24-Apr-2020
         93 % 25-Apr-2020
        103 % 26-Apr-2020
        128 % 27-Apr-2020
        156 % 28-Apr-2020
        194 % 29-Apr-2020
        244 % 30-Apr-2020
        315 % 01-May-2020
        382 % 02-May-2020
        408 % 03-May-2020
        485 % 04-May-2020
        530 % 05-May-2020
        646 % 06-May-2020
        718 % 07-May-2020
        824 % 08-May-2020
        882 % 09-May-2020
        914 % 10-May-2020
        930 % 11-May-2020
        951 % 12-May-2020
        963 % 13-May-2020
        977 % 14-May-2020
        983 % 15-May-2020
        996 % 16-May-2020
       1001 % 17-May-2020
       1006 % 18-May-2020
       1007 % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('26-Mar-2020');
end
