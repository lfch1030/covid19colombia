function [country,C,date0] = getDataJuan_de_Acosta()
%GETDATAJUAN_DE_ACOSTA Coronavirus data for Juan_de_Acosta
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Juan_de_Acosta';
C = [
          5 % 27-May-2020
          6 % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
          7 % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
         12 % 06-Jun-2020
        NaN % 07-Jun-2020
         13 % 08-Jun-2020
         15 % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
         16 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
         18 % 15-Jun-2020
         22 % 16-Jun-2020
         24 % 17-Jun-2020
         25 % 18-Jun-2020
         26 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
         27 % 22-Jun-2020
         31 % 23-Jun-2020
         32 % 24-Jun-2020
         42 % 25-Jun-2020
         43 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
         44 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('27-May-2020');
end
