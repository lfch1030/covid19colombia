function [country,C,date0] = getDataGuaviare()
%GETDATAGUAVIARE Coronavirus data for Guaviare
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Guaviare';
C = [
          5 % 08-Jun-2020
        NaN % 09-Jun-2020
          6 % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
          7 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('08-Jun-2020');
end
