function [country,C,date0] = getDataSanta_Marta()
%GETDATASANTA_MARTA Coronavirus data for Santa_Marta
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Santa_Marta';
C = [
          5 % 24-Mar-2020
          9 % 25-Mar-2020
         12 % 26-Mar-2020
         15 % 27-Mar-2020
         16 % 28-Mar-2020
         17 % 29-Mar-2020
         19 % 30-Mar-2020
         22 % 31-Mar-2020
        NaN % 01-Apr-2020
         23 % 02-Apr-2020
         31 % 03-Apr-2020
         37 % 04-Apr-2020
         40 % 05-Apr-2020
         42 % 06-Apr-2020
         49 % 07-Apr-2020
         58 % 08-Apr-2020
         65 % 09-Apr-2020
         66 % 10-Apr-2020
         68 % 11-Apr-2020
         74 % 12-Apr-2020
         76 % 13-Apr-2020
         89 % 14-Apr-2020
         92 % 15-Apr-2020
        101 % 16-Apr-2020
        111 % 17-Apr-2020
        119 % 18-Apr-2020
        121 % 19-Apr-2020
        123 % 20-Apr-2020
        129 % 21-Apr-2020
        132 % 22-Apr-2020
        135 % 23-Apr-2020
        139 % 24-Apr-2020
        155 % 25-Apr-2020
        165 % 26-Apr-2020
        174 % 27-Apr-2020
        177 % 28-Apr-2020
        181 % 29-Apr-2020
        191 % 30-Apr-2020
        NaN % 01-May-2020
        193 % 02-May-2020
        195 % 03-May-2020
        198 % 04-May-2020
        201 % 05-May-2020
        209 % 06-May-2020
        215 % 07-May-2020
        222 % 08-May-2020
        230 % 09-May-2020
        231 % 10-May-2020
        243 % 11-May-2020
        245 % 12-May-2020
        250 % 13-May-2020
        259 % 14-May-2020
        263 % 15-May-2020
        275 % 16-May-2020
        276 % 17-May-2020
        283 % 18-May-2020
        297 % 19-May-2020
        308 % 20-May-2020
        317 % 21-May-2020
        324 % 22-May-2020
        331 % 23-May-2020
        335 % 24-May-2020
        353 % 25-May-2020
        366 % 26-May-2020
        380 % 27-May-2020
        383 % 28-May-2020
        394 % 29-May-2020
        419 % 30-May-2020
        424 % 31-May-2020
        430 % 01-Jun-2020
        431 % 02-Jun-2020
        432 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
        434 % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('24-Mar-2020');
end
