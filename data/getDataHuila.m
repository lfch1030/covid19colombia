function [country,C,date0] = getDataHuila()
%GETDATAHUILA Coronavirus data for Huila
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Huila';
C = [
          7 % 14-Mar-2020
          9 % 15-Mar-2020
         11 % 16-Mar-2020
        NaN % 17-Mar-2020
         12 % 18-Mar-2020
         13 % 19-Mar-2020
         15 % 20-Mar-2020
         17 % 21-Mar-2020
         19 % 22-Mar-2020
         21 % 23-Mar-2020
         24 % 24-Mar-2020
         34 % 25-Mar-2020
         37 % 26-Mar-2020
         41 % 27-Mar-2020
         43 % 28-Mar-2020
         44 % 29-Mar-2020
         47 % 30-Mar-2020
        NaN % 31-Mar-2020
         50 % 01-Apr-2020
         54 % 02-Apr-2020
         56 % 03-Apr-2020
        NaN % 04-Apr-2020
         58 % 05-Apr-2020
         60 % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
         61 % 09-Apr-2020
        NaN % 10-Apr-2020
         68 % 11-Apr-2020
         73 % 12-Apr-2020
         78 % 13-Apr-2020
         80 % 14-Apr-2020
        NaN % 15-Apr-2020
         81 % 16-Apr-2020
         83 % 17-Apr-2020
         84 % 18-Apr-2020
        NaN % 19-Apr-2020
         91 % 20-Apr-2020
         97 % 21-Apr-2020
        103 % 22-Apr-2020
        107 % 23-Apr-2020
        113 % 24-Apr-2020
        124 % 25-Apr-2020
        125 % 26-Apr-2020
        134 % 27-Apr-2020
        135 % 28-Apr-2020
        136 % 29-Apr-2020
        138 % 30-Apr-2020
        141 % 01-May-2020
        152 % 02-May-2020
        161 % 03-May-2020
        180 % 04-May-2020
        NaN % 05-May-2020
        184 % 06-May-2020
        189 % 07-May-2020
        201 % 08-May-2020
        205 % 09-May-2020
        207 % 10-May-2020
        208 % 11-May-2020
        210 % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('14-Mar-2020');
end
