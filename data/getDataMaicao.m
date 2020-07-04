function [country,C,date0] = getDataMaicao()
%GETDATAMAICAO Coronavirus data for Maicao
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Maicao';
C = [
          5 % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
          6 % 03-May-2020
        NaN % 04-May-2020
          9 % 05-May-2020
         10 % 06-May-2020
         11 % 07-May-2020
        NaN % 08-May-2020
         13 % 09-May-2020
         15 % 10-May-2020
         19 % 11-May-2020
         21 % 12-May-2020
         23 % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
         24 % 18-May-2020
         26 % 19-May-2020
         28 % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
         29 % 23-May-2020
        NaN % 24-May-2020
         31 % 25-May-2020
         32 % 26-May-2020
         33 % 27-May-2020
        NaN % 28-May-2020
         34 % 29-May-2020
         35 % 30-May-2020
         36 % 31-May-2020
        NaN % 01-Jun-2020
         38 % 02-Jun-2020
         43 % 03-Jun-2020
         44 % 04-Jun-2020
        NaN % 05-Jun-2020
         51 % 06-Jun-2020
         56 % 07-Jun-2020
         61 % 08-Jun-2020
         62 % 09-Jun-2020
         67 % 10-Jun-2020
         70 % 11-Jun-2020
         72 % 12-Jun-2020
         80 % 13-Jun-2020
         83 % 14-Jun-2020
         87 % 15-Jun-2020
        101 % 16-Jun-2020
        108 % 17-Jun-2020
        120 % 18-Jun-2020
        132 % 19-Jun-2020
        153 % 20-Jun-2020
        171 % 21-Jun-2020
        187 % 22-Jun-2020
        211 % 23-Jun-2020
        236 % 24-Jun-2020
        273 % 25-Jun-2020
        280 % 26-Jun-2020
        298 % 27-Jun-2020
        306 % 28-Jun-2020
        313 % 29-Jun-2020
        NaN % 30-Jun-2020
        323 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('30-Apr-2020');
end
