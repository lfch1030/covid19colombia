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
         26 % 20-Apr-2020
         30 % 21-Apr-2020
        NaN % 22-Apr-2020
         32 % 23-Apr-2020
         34 % 24-Apr-2020
        NaN % 25-Apr-2020
         35 % 26-Apr-2020
         36 % 27-Apr-2020
         41 % 28-Apr-2020
         43 % 29-Apr-2020
         50 % 30-Apr-2020
        NaN % 01-May-2020
         53 % 02-May-2020
         55 % 03-May-2020
         60 % 04-May-2020
         63 % 05-May-2020
         68 % 06-May-2020
         72 % 07-May-2020
         85 % 08-May-2020
         88 % 09-May-2020
         89 % 10-May-2020
         93 % 11-May-2020
         95 % 12-May-2020
         96 % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('05-Apr-2020');
end
