function [country,C,date0] = getDataSabanalarga()
%GETDATASABANALARGA Coronavirus data for Sabanalarga
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sabanalarga';
C = [
          9 % 04-May-2020
         13 % 05-May-2020
        NaN % 06-May-2020
         14 % 07-May-2020
         45 % 08-May-2020
        NaN % 09-May-2020
         46 % 10-May-2020
         52 % 11-May-2020
         54 % 12-May-2020
         55 % 13-May-2020
         56 % 14-May-2020
        NaN % 15-May-2020
         61 % 16-May-2020
         64 % 17-May-2020
         65 % 18-May-2020
         68 % 19-May-2020
         70 % 20-May-2020
         74 % 21-May-2020
         75 % 22-May-2020
         76 % 23-May-2020
         77 % 24-May-2020
        NaN % 25-May-2020
         81 % 26-May-2020
         86 % 27-May-2020
        102 % 28-May-2020
        104 % 29-May-2020
        107 % 30-May-2020
        109 % 31-May-2020
        114 % 01-Jun-2020
        120 % 02-Jun-2020
        122 % 03-Jun-2020
        125 % 04-Jun-2020
        131 % 05-Jun-2020
        137 % 06-Jun-2020
        NaN % 07-Jun-2020
        144 % 08-Jun-2020
        149 % 09-Jun-2020
        162 % 10-Jun-2020
        175 % 11-Jun-2020
        181 % 12-Jun-2020
        191 % 13-Jun-2020
        198 % 14-Jun-2020
        201 % 15-Jun-2020
        216 % 16-Jun-2020
        231 % 17-Jun-2020
        241 % 18-Jun-2020
        272 % 19-Jun-2020
        287 % 20-Jun-2020
        295 % 21-Jun-2020
        302 % 22-Jun-2020
        315 % 23-Jun-2020
        342 % 24-Jun-2020
        355 % 25-Jun-2020
        359 % 26-Jun-2020
        374 % 27-Jun-2020
        376 % 28-Jun-2020
        382 % 29-Jun-2020
        386 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('04-May-2020');
end
