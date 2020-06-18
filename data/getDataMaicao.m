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
         18 % 11-May-2020
         20 % 12-May-2020
         22 % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
         23 % 18-May-2020
         25 % 19-May-2020
         27 % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
         28 % 23-May-2020
        NaN % 24-May-2020
         30 % 25-May-2020
         31 % 26-May-2020
         32 % 27-May-2020
        NaN % 28-May-2020
         33 % 29-May-2020
         34 % 30-May-2020
         35 % 31-May-2020
        NaN % 01-Jun-2020
         37 % 02-Jun-2020
         40 % 03-Jun-2020
         41 % 04-Jun-2020
        NaN % 05-Jun-2020
         47 % 06-Jun-2020
         51 % 07-Jun-2020
         56 % 08-Jun-2020
         57 % 09-Jun-2020
         60 % 10-Jun-2020
         62 % 11-Jun-2020
         63 % 12-Jun-2020
         65 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
         67 % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('30-Apr-2020');
end
