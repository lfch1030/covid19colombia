function [country,C,date0] = getDataMagdalena()
%GETDATAMAGDALENA Coronavirus data for Magdalena
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Magdalena';
C = [
          5 % 01-Apr-2020
        NaN % 02-Apr-2020
          6 % 03-Apr-2020
        NaN % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
          8 % 07-Apr-2020
          9 % 08-Apr-2020
        NaN % 09-Apr-2020
         11 % 10-Apr-2020
         12 % 11-Apr-2020
        NaN % 12-Apr-2020
         13 % 13-Apr-2020
         22 % 14-Apr-2020
        NaN % 15-Apr-2020
         26 % 16-Apr-2020
        NaN % 17-Apr-2020
        NaN % 18-Apr-2020
         28 % 19-Apr-2020
         30 % 20-Apr-2020
        NaN % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
         35 % 24-Apr-2020
         50 % 25-Apr-2020
         56 % 26-Apr-2020
         60 % 27-Apr-2020
         67 % 28-Apr-2020
         68 % 29-Apr-2020
         72 % 30-Apr-2020
         74 % 01-May-2020
         94 % 02-May-2020
         96 % 03-May-2020
        101 % 04-May-2020
        117 % 05-May-2020
        127 % 06-May-2020
        138 % 07-May-2020
        145 % 08-May-2020
        153 % 09-May-2020
        159 % 10-May-2020
        165 % 11-May-2020
        178 % 12-May-2020
        201 % 13-May-2020
        208 % 14-May-2020
        216 % 15-May-2020
        223 % 16-May-2020
        230 % 17-May-2020
        238 % 18-May-2020
        247 % 19-May-2020
        255 % 20-May-2020
        258 % 21-May-2020
        262 % 22-May-2020
        264 % 23-May-2020
        NaN % 24-May-2020
        266 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('01-Apr-2020');
end
