function [country,C,date0] = getDataMorroa()
%GETDATAMORROA Coronavirus data for Morroa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Morroa';
C = [
          5 % 21-Jun-2020
          6 % 22-Jun-2020
        NaN % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
          7 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
          8 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('21-Jun-2020');
end
