function [country,C,date0] = getDataQuibdo()
%GETDATAQUIBDO Coronavirus data for Quibdo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Quibdo';
C = [
          5 % 12-Apr-2020
        NaN % 13-Apr-2020
          8 % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
        NaN % 17-Apr-2020
          9 % 18-Apr-2020
         17 % 19-Apr-2020
         22 % 20-Apr-2020
        NaN % 21-Apr-2020
         24 % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
         25 % 25-Apr-2020
         26 % 26-Apr-2020
        NaN % 27-Apr-2020
         28 % 28-Apr-2020
         33 % 29-Apr-2020
         34 % 30-Apr-2020
         36 % 01-May-2020
         38 % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
         41 % 05-May-2020
         45 % 06-May-2020
         48 % 07-May-2020
         51 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
         53 % 11-May-2020
         56 % 12-May-2020
         64 % 13-May-2020
         72 % 14-May-2020
         76 % 15-May-2020
         79 % 16-May-2020
         80 % 17-May-2020
        101 % 18-May-2020
        110 % 19-May-2020
        125 % 20-May-2020
        136 % 21-May-2020
        157 % 22-May-2020
        160 % 23-May-2020
        175 % 24-May-2020
        181 % 25-May-2020
        188 % 26-May-2020
        195 % 27-May-2020
        201 % 28-May-2020
        217 % 29-May-2020
        231 % 30-May-2020
        NaN % 31-May-2020
        244 % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('12-Apr-2020');
end
