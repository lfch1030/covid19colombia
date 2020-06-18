function [country,C,date0] = getDataPuerto_Colombia()
%GETDATAPUERTO_COLOMBIA Coronavirus data for Puerto_Colombia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Puerto_Colombia';
C = [
          5 % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
        NaN % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
          7 % 02-May-2020
          8 % 03-May-2020
        NaN % 04-May-2020
         10 % 05-May-2020
         11 % 06-May-2020
         15 % 07-May-2020
         16 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
         19 % 11-May-2020
        NaN % 12-May-2020
         20 % 13-May-2020
         21 % 14-May-2020
         22 % 15-May-2020
         25 % 16-May-2020
         29 % 17-May-2020
         34 % 18-May-2020
        NaN % 19-May-2020
         37 % 20-May-2020
         39 % 21-May-2020
         41 % 22-May-2020
         42 % 23-May-2020
         44 % 24-May-2020
         45 % 25-May-2020
         48 % 26-May-2020
         49 % 27-May-2020
         52 % 28-May-2020
         53 % 29-May-2020
         56 % 30-May-2020
         57 % 31-May-2020
         63 % 01-Jun-2020
         68 % 02-Jun-2020
         72 % 03-Jun-2020
         81 % 04-Jun-2020
         83 % 05-Jun-2020
         86 % 06-Jun-2020
         90 % 07-Jun-2020
        101 % 08-Jun-2020
        120 % 09-Jun-2020
        139 % 10-Jun-2020
        149 % 11-Jun-2020
        162 % 12-Jun-2020
        176 % 13-Jun-2020
        180 % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('25-Apr-2020');
end
