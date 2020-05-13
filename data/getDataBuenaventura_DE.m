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
         21 % 16-Apr-2020
         24 % 17-Apr-2020
        NaN % 18-Apr-2020
        NaN % 19-Apr-2020
         25 % 20-Apr-2020
         29 % 21-Apr-2020
        NaN % 22-Apr-2020
         31 % 23-Apr-2020
         33 % 24-Apr-2020
        NaN % 25-Apr-2020
         34 % 26-Apr-2020
         35 % 27-Apr-2020
         40 % 28-Apr-2020
         42 % 29-Apr-2020
         49 % 30-Apr-2020
        NaN % 01-May-2020
         52 % 02-May-2020
         54 % 03-May-2020
         59 % 04-May-2020
         62 % 05-May-2020
         66 % 06-May-2020
         67 % 07-May-2020
         75 % 08-May-2020
         78 % 09-May-2020
         79 % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
%<-------------- add new data here
]';
date0=datenum('05-Apr-2020');
end
