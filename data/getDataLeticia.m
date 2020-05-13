function [country,C,date0] = getDataLeticia()
%GETDATALETICIA Coronavirus data for Leticia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Leticia';
C = [
          6 % 14-Apr-2020
          7 % 15-Apr-2020
         10 % 16-Apr-2020
         12 % 17-Apr-2020
         15 % 18-Apr-2020
         17 % 19-Apr-2020
         19 % 20-Apr-2020
         33 % 21-Apr-2020
         44 % 22-Apr-2020
         59 % 23-Apr-2020
         82 % 24-Apr-2020
        112 % 25-Apr-2020
        141 % 26-Apr-2020
        176 % 27-Apr-2020
        292 % 28-Apr-2020
        328 % 29-Apr-2020
        365 % 30-Apr-2020
        405 % 01-May-2020
        441 % 02-May-2020
        474 % 03-May-2020
        520 % 04-May-2020
        579 % 05-May-2020
        630 % 06-May-2020
        703 % 07-May-2020
        715 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        742 % 11-May-2020
        NaN % 12-May-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end
