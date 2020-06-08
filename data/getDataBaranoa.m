function [country,C,date0] = getDataBaranoa()
%GETDATABARANOA Coronavirus data for Baranoa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Baranoa';
C = [
          5 % 01-May-2020
          6 % 02-May-2020
         12 % 03-May-2020
         13 % 04-May-2020
         15 % 05-May-2020
         16 % 06-May-2020
         17 % 07-May-2020
         22 % 08-May-2020
         23 % 09-May-2020
        NaN % 10-May-2020
         24 % 11-May-2020
         25 % 12-May-2020
         26 % 13-May-2020
         32 % 14-May-2020
         33 % 15-May-2020
         35 % 16-May-2020
         37 % 17-May-2020
         38 % 18-May-2020
        NaN % 19-May-2020
         40 % 20-May-2020
         44 % 21-May-2020
         47 % 22-May-2020
         49 % 23-May-2020
         51 % 24-May-2020
         55 % 25-May-2020
        NaN % 26-May-2020
         58 % 27-May-2020
         61 % 28-May-2020
         65 % 29-May-2020
         69 % 30-May-2020
         71 % 31-May-2020
         73 % 01-Jun-2020
         76 % 02-Jun-2020
         80 % 03-Jun-2020
         81 % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('01-May-2020');
end
