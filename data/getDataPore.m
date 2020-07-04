function [country,C,date0] = getDataPore()
%GETDATAPORE Coronavirus data for Pore
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Pore';
C = [
          9 % 26-Jun-2020
         14 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('26-Jun-2020');
end
