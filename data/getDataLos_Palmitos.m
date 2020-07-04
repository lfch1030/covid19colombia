function [country,C,date0] = getDataLos_Palmitos()
%GETDATALOS_PALMITOS Coronavirus data for Los_Palmitos
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Los_Palmitos';
C = [
          6 % 17-Jun-2020
        NaN % 18-Jun-2020
          7 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
        NaN % 23-Jun-2020
        NaN % 24-Jun-2020
          8 % 25-Jun-2020
          9 % 26-Jun-2020
         10 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
         13 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('17-Jun-2020');
end
