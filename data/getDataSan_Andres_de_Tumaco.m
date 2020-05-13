function [country,C,date0] = getDataSan_Andres_de_Tumaco()
%GETDATASAN_ANDRES_DE_TUMACO Coronavirus data for San_Andres_de_Tumaco
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'San_Andres_de_Tumaco';
C = [
          6 % 13-Apr-2020
          7 % 14-Apr-2020
          9 % 15-Apr-2020
         11 % 16-Apr-2020
         13 % 17-Apr-2020
         16 % 18-Apr-2020
        NaN % 19-Apr-2020
         21 % 20-Apr-2020
         24 % 21-Apr-2020
         28 % 22-Apr-2020
         30 % 23-Apr-2020
         47 % 24-Apr-2020
         49 % 25-Apr-2020
         58 % 26-Apr-2020
         78 % 27-Apr-2020
         96 % 28-Apr-2020
        106 % 29-Apr-2020
        121 % 30-Apr-2020
        129 % 01-May-2020
        144 % 02-May-2020
        150 % 03-May-2020
        158 % 04-May-2020
        160 % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
%<-------------- add new data here
]';
date0=datenum('13-Apr-2020');
end
