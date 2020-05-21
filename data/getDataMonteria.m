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
         45 % 14-May-2020
         46 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('31-Mar-2020');
end
