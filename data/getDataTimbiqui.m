function [country,C,date0] = getDataTimbiqui()
%GETDATATIMBIQUI Coronavirus data for Timbiqui
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Timbiqui';
C = [
          9 % 09-Jun-2020
        NaN % 10-Jun-2020
         10 % 11-Jun-2020
         11 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('09-Jun-2020');
end
