function [country,C,date0] = getDataMonteria()
%GETDATAMONTERIA Coronavirus data for Monteria
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Monteria';
C = [
          6 % 31-Mar-2020
        NaN % 01-Apr-2020
        NaN % 02-Apr-2020
        NaN % 03-Apr-2020
          8 % 04-Apr-2020
          9 % 05-Apr-2020
        NaN % 06-Apr-2020
         11 % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
        NaN % 11-Apr-2020
         12 % 12-Apr-2020
         13 % 13-Apr-2020
         14 % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
         15 % 17-Apr-2020
        NaN % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
        NaN % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
         16 % 24-Apr-2020
         17 % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
        NaN % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
         18 % 04-May-2020
         22 % 05-May-2020
         23 % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
         24 % 09-May-2020
        NaN % 10-May-2020
         26 % 11-May-2020
         33 % 12-May-2020
         44 % 13-May-2020
        NaN % 14-May-2020
         45 % 15-May-2020
         46 % 16-May-2020
        NaN % 17-May-2020
         48 % 18-May-2020
        NaN % 19-May-2020
         49 % 20-May-2020
         52 % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
         58 % 24-May-2020
         62 % 25-May-2020
        NaN % 26-May-2020
         66 % 27-May-2020
        NaN % 28-May-2020
         68 % 29-May-2020
         69 % 30-May-2020
         78 % 31-May-2020
        NaN % 01-Jun-2020
         96 % 02-Jun-2020
        104 % 03-Jun-2020
        105 % 04-Jun-2020
        113 % 05-Jun-2020
        118 % 06-Jun-2020
        123 % 07-Jun-2020
        129 % 08-Jun-2020
        134 % 09-Jun-2020
        138 % 10-Jun-2020
        146 % 11-Jun-2020
        148 % 12-Jun-2020
        NaN % 13-Jun-2020
        149 % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('31-Mar-2020');
end
