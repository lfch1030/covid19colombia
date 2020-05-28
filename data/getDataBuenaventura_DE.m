function [country,C,date0] = getDataBuenaventura_DE()
%GETDATABUENAVENTURA_DE Coronavirus data for Buenaventura_DE
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Buenaventura_DE';
C = [
          5 % 05-Apr-2020
          6 % 06-Apr-2020
          8 % 07-Apr-2020
          9 % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
         12 % 11-Apr-2020
         15 % 12-Apr-2020
         17 % 13-Apr-2020
         18 % 14-Apr-2020
         19 % 15-Apr-2020
         22 % 16-Apr-2020
         25 % 17-Apr-2020
        NaN % 18-Apr-2020
        NaN % 19-Apr-2020
         27 % 20-Apr-2020
         31 % 21-Apr-2020
        NaN % 22-Apr-2020
         33 % 23-Apr-2020
         35 % 24-Apr-2020
        NaN % 25-Apr-2020
         36 % 26-Apr-2020
         37 % 27-Apr-2020
         42 % 28-Apr-2020
         45 % 29-Apr-2020
         52 % 30-Apr-2020
        NaN % 01-May-2020
         55 % 02-May-2020
         57 % 03-May-2020
         62 % 04-May-2020
         66 % 05-May-2020
         72 % 06-May-2020
         77 % 07-May-2020
         91 % 08-May-2020
        108 % 09-May-2020
        109 % 10-May-2020
        125 % 11-May-2020
        132 % 12-May-2020
        150 % 13-May-2020
        158 % 14-May-2020
        175 % 15-May-2020
        202 % 16-May-2020
        249 % 17-May-2020
        265 % 18-May-2020
        275 % 19-May-2020
        297 % 20-May-2020
        307 % 21-May-2020
        316 % 22-May-2020
        318 % 23-May-2020
        319 % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('05-Apr-2020');
end
