function [country,C,date0] = getDataVillavicencio()
%GETDATAVILLAVICENCIO Coronavirus data for Villavicencio
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Villavicencio';
C = [
          6 % 21-Mar-2020
          7 % 22-Mar-2020
        NaN % 23-Mar-2020
        NaN % 24-Mar-2020
          8 % 25-Mar-2020
         12 % 26-Mar-2020
        NaN % 27-Mar-2020
         13 % 28-Mar-2020
         14 % 29-Mar-2020
        NaN % 30-Mar-2020
        NaN % 31-Mar-2020
         15 % 01-Apr-2020
         16 % 02-Apr-2020
         17 % 03-Apr-2020
         18 % 04-Apr-2020
         19 % 05-Apr-2020
        NaN % 06-Apr-2020
         20 % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
         38 % 11-Apr-2020
         39 % 12-Apr-2020
         41 % 13-Apr-2020
         42 % 14-Apr-2020
         46 % 15-Apr-2020
         55 % 16-Apr-2020
         59 % 17-Apr-2020
         77 % 18-Apr-2020
        107 % 19-Apr-2020
        110 % 20-Apr-2020
        131 % 21-Apr-2020
        140 % 22-Apr-2020
        158 % 23-Apr-2020
        172 % 24-Apr-2020
        227 % 25-Apr-2020
        245 % 26-Apr-2020
        258 % 27-Apr-2020
        344 % 28-Apr-2020
        347 % 29-Apr-2020
        372 % 30-Apr-2020
        456 % 01-May-2020
        461 % 02-May-2020
        546 % 03-May-2020
        NaN % 04-May-2020
        737 % 05-May-2020
        742 % 06-May-2020
        759 % 07-May-2020
        835 % 08-May-2020
        898 % 09-May-2020
        NaN % 10-May-2020
%<-------------- add new data here
]';
date0=datenum('21-Mar-2020');
end
