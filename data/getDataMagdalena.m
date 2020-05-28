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
         10 % 10-Apr-2020
         11 % 11-Apr-2020
        NaN % 12-Apr-2020
         12 % 13-Apr-2020
         21 % 14-Apr-2020
        NaN % 15-Apr-2020
         25 % 16-Apr-2020
        NaN % 17-Apr-2020
        NaN % 18-Apr-2020
         27 % 19-Apr-2020
         29 % 20-Apr-2020
        NaN % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
         34 % 24-Apr-2020
         49 % 25-Apr-2020
         55 % 26-Apr-2020
         59 % 27-Apr-2020
         66 % 28-Apr-2020
         67 % 29-Apr-2020
         71 % 30-Apr-2020
         73 % 01-May-2020
         93 % 02-May-2020
         95 % 03-May-2020
        100 % 04-May-2020
        116 % 05-May-2020
        126 % 06-May-2020
        137 % 07-May-2020
        144 % 08-May-2020
        152 % 09-May-2020
        158 % 10-May-2020
        163 % 11-May-2020
        176 % 12-May-2020
        200 % 13-May-2020
        207 % 14-May-2020
        215 % 15-May-2020
        221 % 16-May-2020
        228 % 17-May-2020
        236 % 18-May-2020
        243 % 19-May-2020
        245 % 20-May-2020
        246 % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        247 % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('01-Apr-2020');
end
