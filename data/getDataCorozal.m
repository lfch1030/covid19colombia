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
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('06-Jun-2020');
end
