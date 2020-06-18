function [country,C,date0] = getDataCordoba()
%GETDATACORDOBA Coronavirus data for Cordoba
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cordoba';
C = [
          7 % 31-Mar-2020
          8 % 01-Apr-2020
        NaN % 02-Apr-2020
          9 % 03-Apr-2020
         11 % 04-Apr-2020
         13 % 05-Apr-2020
        NaN % 06-Apr-2020
         15 % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
        NaN % 11-Apr-2020
         16 % 12-Apr-2020
         17 % 13-Apr-2020
         18 % 14-Apr-2020
         19 % 15-Apr-2020
        NaN % 16-Apr-2020
         20 % 17-Apr-2020
         21 % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
        NaN % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
         22 % 24-Apr-2020
         23 % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
         26 % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
         29 % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
         31 % 04-May-2020
         36 % 05-May-2020
         37 % 06-May-2020
         38 % 07-May-2020
         40 % 08-May-2020
         43 % 09-May-2020
         44 % 10-May-2020
         49 % 11-May-2020
         60 % 12-May-2020
         81 % 13-May-2020
         83 % 14-May-2020
         88 % 15-May-2020
         89 % 16-May-2020
        NaN % 17-May-2020
         91 % 18-May-2020
         94 % 19-May-2020
         98 % 20-May-2020
        104 % 21-May-2020
        105 % 22-May-2020
        112 % 23-May-2020
        118 % 24-May-2020
        123 % 25-May-2020
        130 % 26-May-2020
        134 % 27-May-2020
        136 % 28-May-2020
        139 % 29-May-2020
        141 % 30-May-2020
        160 % 31-May-2020
        163 % 01-Jun-2020
        183 % 02-Jun-2020
        201 % 03-Jun-2020
        209 % 04-Jun-2020
        225 % 05-Jun-2020
        243 % 06-Jun-2020
        256 % 07-Jun-2020
        269 % 08-Jun-2020
        282 % 09-Jun-2020
        289 % 10-Jun-2020
        305 % 11-Jun-2020
        310 % 12-Jun-2020
        NaN % 13-Jun-2020
        311 % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('31-Mar-2020');
end
