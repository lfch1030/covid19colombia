function [country,C,date0] = getDataCauca()
%GETDATACAUCA Coronavirus data for Cauca
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cauca';
C = [
          5 % 21-Mar-2020
          7 % 22-Mar-2020
          8 % 23-Mar-2020
          9 % 24-Mar-2020
         11 % 25-Mar-2020
         12 % 26-Mar-2020
        NaN % 27-Mar-2020
        NaN % 28-Mar-2020
        NaN % 29-Mar-2020
         14 % 30-Mar-2020
        NaN % 31-Mar-2020
        NaN % 01-Apr-2020
        NaN % 02-Apr-2020
         16 % 03-Apr-2020
         17 % 04-Apr-2020
        NaN % 05-Apr-2020
         19 % 06-Apr-2020
        NaN % 07-Apr-2020
         20 % 08-Apr-2020
        NaN % 09-Apr-2020
         21 % 10-Apr-2020
         23 % 11-Apr-2020
        NaN % 12-Apr-2020
         24 % 13-Apr-2020
        NaN % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
        NaN % 17-Apr-2020
         25 % 18-Apr-2020
        NaN % 19-Apr-2020
         28 % 20-Apr-2020
        NaN % 21-Apr-2020
         35 % 22-Apr-2020
        NaN % 23-Apr-2020
         36 % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
         37 % 28-Apr-2020
         38 % 29-Apr-2020
         43 % 30-Apr-2020
         44 % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
         49 % 05-May-2020
         51 % 06-May-2020
         56 % 07-May-2020
         61 % 08-May-2020
         62 % 09-May-2020
         63 % 10-May-2020
        NaN % 11-May-2020
         64 % 12-May-2020
        NaN % 13-May-2020
         65 % 14-May-2020
         66 % 15-May-2020
         71 % 16-May-2020
         72 % 17-May-2020
         73 % 18-May-2020
         76 % 19-May-2020
         77 % 20-May-2020
         81 % 21-May-2020
         86 % 22-May-2020
         87 % 23-May-2020
         94 % 24-May-2020
         97 % 25-May-2020
        101 % 26-May-2020
        107 % 27-May-2020
        111 % 28-May-2020
        123 % 29-May-2020
        137 % 30-May-2020
        141 % 31-May-2020
        144 % 01-Jun-2020
        155 % 02-Jun-2020
        157 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
        158 % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('21-Mar-2020');
end
