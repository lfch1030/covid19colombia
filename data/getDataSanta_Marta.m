function [country,C,date0] = getDataSanta_Marta()
%GETDATASANTA_MARTA Coronavirus data for Santa_Marta
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Santa_Marta';
C = [
          5 % 24-Mar-2020
          9 % 25-Mar-2020
         12 % 26-Mar-2020
         15 % 27-Mar-2020
         16 % 28-Mar-2020
         17 % 29-Mar-2020
         19 % 30-Mar-2020
         22 % 31-Mar-2020
        NaN % 01-Apr-2020
         23 % 02-Apr-2020
         31 % 03-Apr-2020
         37 % 04-Apr-2020
         40 % 05-Apr-2020
         42 % 06-Apr-2020
         49 % 07-Apr-2020
         58 % 08-Apr-2020
         65 % 09-Apr-2020
         67 % 10-Apr-2020
         69 % 11-Apr-2020
         75 % 12-Apr-2020
         77 % 13-Apr-2020
         90 % 14-Apr-2020
         93 % 15-Apr-2020
        102 % 16-Apr-2020
        112 % 17-Apr-2020
        120 % 18-Apr-2020
        122 % 19-Apr-2020
        124 % 20-Apr-2020
        130 % 21-Apr-2020
        133 % 22-Apr-2020
        136 % 23-Apr-2020
        140 % 24-Apr-2020
        156 % 25-Apr-2020
        166 % 26-Apr-2020
        175 % 27-Apr-2020
        178 % 28-Apr-2020
        182 % 29-Apr-2020
        192 % 30-Apr-2020
        NaN % 01-May-2020
        194 % 02-May-2020
        196 % 03-May-2020
        199 % 04-May-2020
        202 % 05-May-2020
        210 % 06-May-2020
        216 % 07-May-2020
        223 % 08-May-2020
        231 % 09-May-2020
        232 % 10-May-2020
        244 % 11-May-2020
        246 % 12-May-2020
        249 % 13-May-2020
        258 % 14-May-2020
        262 % 15-May-2020
        272 % 16-May-2020
        273 % 17-May-2020
        280 % 18-May-2020
        293 % 19-May-2020
        301 % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('24-Mar-2020');
end
