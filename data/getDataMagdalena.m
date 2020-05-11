function [country,C,date0] = getDataMagdalena()
%GETDATAMAGDALENA Coronavirus data for Magdalena
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Magdalena';
C = [
          5 % 01-Apr-2020
        NaN % 02-Apr-2020
          6 % 03-Apr-2020
        NaN % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
          8 % 07-Apr-2020
          9 % 08-Apr-2020
        NaN % 09-Apr-2020
         10 % 10-Apr-2020
         11 % 11-Apr-2020
        NaN % 12-Apr-2020
         12 % 13-Apr-2020
         21 % 14-Apr-2020
        NaN % 15-Apr-2020
         25 % 16-Apr-2020
        NaN % 17-Apr-2020
        NaN % 18-Apr-2020
         27 % 19-Apr-2020
         29 % 20-Apr-2020
        NaN % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
         34 % 24-Apr-2020
         49 % 25-Apr-2020
         55 % 26-Apr-2020
         58 % 27-Apr-2020
         65 % 28-Apr-2020
         66 % 29-Apr-2020
         70 % 30-Apr-2020
         72 % 01-May-2020
         76 % 02-May-2020
         77 % 03-May-2020
         78 % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
%<-------------- add new data here
]';
date0=datenum('01-Apr-2020');
end