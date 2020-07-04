function [country,C,date0] = getDataCorozal()
%GETDATACOROZAL Coronavirus data for Corozal
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Corozal';
C = [
          6 % 06-Jun-2020
          7 % 07-Jun-2020
          8 % 08-Jun-2020
          9 % 09-Jun-2020
         11 % 10-Jun-2020
        NaN % 11-Jun-2020
         21 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
         28 % 15-Jun-2020
         32 % 16-Jun-2020
         34 % 17-Jun-2020
         37 % 18-Jun-2020
         40 % 19-Jun-2020
         47 % 20-Jun-2020
         55 % 21-Jun-2020
         57 % 22-Jun-2020
         69 % 23-Jun-2020
         75 % 24-Jun-2020
         78 % 25-Jun-2020
         81 % 26-Jun-2020
         86 % 27-Jun-2020
         87 % 28-Jun-2020
         88 % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('06-Jun-2020');
end
