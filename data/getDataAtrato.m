function [country,C,date0] = getDataAtrato()
%GETDATAATRATO Coronavirus data for Atrato
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Atrato';
C = [
          9 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
         10 % 22-Jun-2020
         11 % 23-Jun-2020
         13 % 24-Jun-2020
        NaN % 25-Jun-2020
         14 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('19-Jun-2020');
end
