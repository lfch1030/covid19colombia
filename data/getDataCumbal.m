function [country,C,date0] = getDataCumbal()
%GETDATACUMBAL Coronavirus data for Cumbal
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cumbal';
C = [
          5 % 22-May-2020
          7 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('22-May-2020');
end
