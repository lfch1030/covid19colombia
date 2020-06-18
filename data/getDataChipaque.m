function [country,C,date0] = getDataChipaque()
%GETDATACHIPAQUE Coronavirus data for Chipaque
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Chipaque';
C = [
          6 % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
          9 % 03-Jun-2020
         10 % 04-Jun-2020
         11 % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
        NaN % 08-Jun-2020
        NaN % 09-Jun-2020
         14 % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('31-May-2020');
end
