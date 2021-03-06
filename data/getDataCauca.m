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
         64 % 11-May-2020
         65 % 12-May-2020
        NaN % 13-May-2020
         66 % 14-May-2020
         67 % 15-May-2020
         72 % 16-May-2020
         73 % 17-May-2020
         74 % 18-May-2020
         77 % 19-May-2020
         78 % 20-May-2020
         82 % 21-May-2020
         87 % 22-May-2020
         88 % 23-May-2020
         95 % 24-May-2020
         98 % 25-May-2020
        102 % 26-May-2020
        108 % 27-May-2020
        112 % 28-May-2020
        124 % 29-May-2020
        138 % 30-May-2020
        142 % 31-May-2020
        148 % 01-Jun-2020
        160 % 02-Jun-2020
        165 % 03-Jun-2020
        170 % 04-Jun-2020
        174 % 05-Jun-2020
        179 % 06-Jun-2020
        181 % 07-Jun-2020
        185 % 08-Jun-2020
        196 % 09-Jun-2020
        201 % 10-Jun-2020
        210 % 11-Jun-2020
        225 % 12-Jun-2020
        241 % 13-Jun-2020
        245 % 14-Jun-2020
        256 % 15-Jun-2020
        276 % 16-Jun-2020
        287 % 17-Jun-2020
        293 % 18-Jun-2020
        301 % 19-Jun-2020
        316 % 20-Jun-2020
        323 % 21-Jun-2020
        344 % 22-Jun-2020
        367 % 23-Jun-2020
        385 % 24-Jun-2020
        413 % 25-Jun-2020
        421 % 26-Jun-2020
        435 % 27-Jun-2020
        459 % 28-Jun-2020
        470 % 29-Jun-2020
        475 % 30-Jun-2020
        477 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('21-Mar-2020');
end
