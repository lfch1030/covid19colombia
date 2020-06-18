function [country,C,date0] = getDataBolivar()
%GETDATABOLIVAR Coronavirus data for Bolivar
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Bolivar';
C = [
          8 % 30-Mar-2020
          9 % 31-Mar-2020
        NaN % 01-Apr-2020
        NaN % 02-Apr-2020
        NaN % 03-Apr-2020
        NaN % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
         10 % 11-Apr-2020
        NaN % 12-Apr-2020
         11 % 13-Apr-2020
         12 % 14-Apr-2020
         13 % 15-Apr-2020
         14 % 16-Apr-2020
         15 % 17-Apr-2020
        NaN % 18-Apr-2020
         16 % 19-Apr-2020
        NaN % 20-Apr-2020
         19 % 21-Apr-2020
         20 % 22-Apr-2020
        NaN % 23-Apr-2020
         21 % 24-Apr-2020
        NaN % 25-Apr-2020
         22 % 26-Apr-2020
         24 % 27-Apr-2020
        NaN % 28-Apr-2020
         25 % 29-Apr-2020
         28 % 30-Apr-2020
         29 % 01-May-2020
         30 % 02-May-2020
         32 % 03-May-2020
         40 % 04-May-2020
         41 % 05-May-2020
         49 % 06-May-2020
         51 % 07-May-2020
         56 % 08-May-2020
         58 % 09-May-2020
         62 % 10-May-2020
         70 % 11-May-2020
         78 % 12-May-2020
         85 % 13-May-2020
        101 % 14-May-2020
        120 % 15-May-2020
        124 % 16-May-2020
        126 % 17-May-2020
        137 % 18-May-2020
        152 % 19-May-2020
        160 % 20-May-2020
        168 % 21-May-2020
        173 % 22-May-2020
        181 % 23-May-2020
        191 % 24-May-2020
        203 % 25-May-2020
        209 % 26-May-2020
        220 % 27-May-2020
        233 % 28-May-2020
        245 % 29-May-2020
        255 % 30-May-2020
        268 % 31-May-2020
        276 % 01-Jun-2020
        287 % 02-Jun-2020
        296 % 03-Jun-2020
        306 % 04-Jun-2020
        312 % 05-Jun-2020
        318 % 06-Jun-2020
        336 % 07-Jun-2020
        357 % 08-Jun-2020
        367 % 09-Jun-2020
        388 % 10-Jun-2020
        412 % 11-Jun-2020
        417 % 12-Jun-2020
        423 % 13-Jun-2020
        425 % 14-Jun-2020
        426 % 15-Jun-2020
        429 % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('30-Mar-2020');
end
