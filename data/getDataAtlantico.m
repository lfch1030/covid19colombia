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
        381 % 02-May-2020
        407 % 03-May-2020
        484 % 04-May-2020
        528 % 05-May-2020
        630 % 06-May-2020
        677 % 07-May-2020
        738 % 08-May-2020
        772 % 09-May-2020
        800 % 10-May-2020
        807 % 11-May-2020
        817 % 12-May-2020
        823 % 13-May-2020
        831 % 14-May-2020
        834 % 15-May-2020
        836 % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('26-Mar-2020');
end
