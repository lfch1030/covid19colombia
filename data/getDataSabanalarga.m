function [country,C,date0] = getDataSabanalarga()
%GETDATASABANALARGA Coronavirus data for Sabanalarga
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sabanalarga';
C = [
          9 % 04-May-2020
         12 % 05-May-2020
        NaN % 06-May-2020
         13 % 07-May-2020
         42 % 08-May-2020
        NaN % 09-May-2020
         43 % 10-May-2020
         48 % 11-May-2020
         49 % 12-May-2020
         50 % 13-May-2020
         51 % 14-May-2020
        NaN % 15-May-2020
         56 % 16-May-2020
         59 % 17-May-2020
         60 % 18-May-2020
         61 % 19-May-2020
         62 % 20-May-2020
         63 % 21-May-2020
        NaN % 22-May-2020
         64 % 23-May-2020
         65 % 24-May-2020
        NaN % 25-May-2020
         68 % 26-May-2020
         72 % 27-May-2020
         87 % 28-May-2020
         88 % 29-May-2020
         90 % 30-May-2020
         92 % 31-May-2020
         97 % 01-Jun-2020
        103 % 02-Jun-2020
        105 % 03-Jun-2020
        108 % 04-Jun-2020
        114 % 05-Jun-2020
        120 % 06-Jun-2020
        NaN % 07-Jun-2020
        125 % 08-Jun-2020
        129 % 09-Jun-2020
        141 % 10-Jun-2020
        151 % 11-Jun-2020
        156 % 12-Jun-2020
        163 % 13-Jun-2020
        168 % 14-Jun-2020
        NaN % 15-Jun-2020
        170 % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('04-May-2020');
end
