function [country,C,date0] = getDataNorte_de_Santander()
%GETDATANORTE_DE_SANTANDER Coronavirus data for Norte_de_Santander
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Norte_de_Santander';
C = [
          6 % 17-Mar-2020
          9 % 18-Mar-2020
         10 % 19-Mar-2020
        NaN % 20-Mar-2020
         13 % 21-Mar-2020
         15 % 22-Mar-2020
         16 % 23-Mar-2020
         18 % 24-Mar-2020
         20 % 25-Mar-2020
         23 % 26-Mar-2020
         27 % 27-Mar-2020
         31 % 28-Mar-2020
         36 % 29-Mar-2020
        NaN % 30-Mar-2020
         37 % 31-Mar-2020
        NaN % 01-Apr-2020
         39 % 02-Apr-2020
        NaN % 03-Apr-2020
         40 % 04-Apr-2020
        NaN % 05-Apr-2020
         41 % 06-Apr-2020
        NaN % 07-Apr-2020
         42 % 08-Apr-2020
         51 % 09-Apr-2020
         58 % 10-Apr-2020
         59 % 11-Apr-2020
         60 % 12-Apr-2020
        NaN % 13-Apr-2020
        NaN % 14-Apr-2020
        NaN % 15-Apr-2020
         61 % 16-Apr-2020
        NaN % 17-Apr-2020
        NaN % 18-Apr-2020
        NaN % 19-Apr-2020
         64 % 20-Apr-2020
         66 % 21-Apr-2020
         70 % 22-Apr-2020
        NaN % 23-Apr-2020
         74 % 24-Apr-2020
         77 % 25-Apr-2020
         81 % 26-Apr-2020
         84 % 27-Apr-2020
         86 % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
         89 % 02-May-2020
         92 % 03-May-2020
         94 % 04-May-2020
        NaN % 05-May-2020
         98 % 06-May-2020
        104 % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
%<-------------- add new data here
]';
date0=datenum('17-Mar-2020');
end
