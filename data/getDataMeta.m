function [country,C,date0] = getDataMeta()
%GETDATAMETA Coronavirus data for Meta
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Meta';
C = [
          6 % 21-Mar-2020
          7 % 22-Mar-2020
        NaN % 23-Mar-2020
        NaN % 24-Mar-2020
          8 % 25-Mar-2020
         12 % 26-Mar-2020
        NaN % 27-Mar-2020
         13 % 28-Mar-2020
         14 % 29-Mar-2020
        NaN % 30-Mar-2020
         15 % 31-Mar-2020
        NaN % 01-Apr-2020
         16 % 02-Apr-2020
         17 % 03-Apr-2020
         18 % 04-Apr-2020
         19 % 05-Apr-2020
        NaN % 06-Apr-2020
         20 % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
         38 % 11-Apr-2020
         39 % 12-Apr-2020
         41 % 13-Apr-2020
         43 % 14-Apr-2020
         48 % 15-Apr-2020
         58 % 16-Apr-2020
         62 % 17-Apr-2020
         82 % 18-Apr-2020
        112 % 19-Apr-2020
        116 % 20-Apr-2020
        137 % 21-Apr-2020
        148 % 22-Apr-2020
        168 % 23-Apr-2020
        182 % 24-Apr-2020
        241 % 25-Apr-2020
        260 % 26-Apr-2020
        273 % 27-Apr-2020
        361 % 28-Apr-2020
        366 % 29-Apr-2020
        392 % 30-Apr-2020
        476 % 01-May-2020
        482 % 02-May-2020
        567 % 03-May-2020
        568 % 04-May-2020
        762 % 05-May-2020
        767 % 06-May-2020
        786 % 07-May-2020
        862 % 08-May-2020
        929 % 09-May-2020
        NaN % 10-May-2020
        935 % 11-May-2020
        NaN % 12-May-2020
%<-------------- add new data here
]';
date0=datenum('21-Mar-2020');
end
