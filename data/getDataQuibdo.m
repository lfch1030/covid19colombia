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
         16 % 19-Apr-2020
         19 % 20-Apr-2020
        NaN % 21-Apr-2020
         21 % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
         22 % 25-Apr-2020
         23 % 26-Apr-2020
        NaN % 27-Apr-2020
         25 % 28-Apr-2020
         30 % 29-Apr-2020
         31 % 30-Apr-2020
         33 % 01-May-2020
         35 % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
         37 % 05-May-2020
         41 % 06-May-2020
         44 % 07-May-2020
         47 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
         49 % 11-May-2020
         52 % 12-May-2020
         60 % 13-May-2020
         68 % 14-May-2020
         72 % 15-May-2020
         75 % 16-May-2020
         76 % 17-May-2020
         97 % 18-May-2020
        106 % 19-May-2020
        121 % 20-May-2020
        132 % 21-May-2020
        153 % 22-May-2020
        156 % 23-May-2020
        170 % 24-May-2020
        174 % 25-May-2020
        175 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('12-Apr-2020');
end
