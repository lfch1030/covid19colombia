function [country,C,date0] = getDataArgelia()
%GETDATAARGELIA Coronavirus data for Argelia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Argelia';
C = [
          5 % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('29-May-2020');
end
